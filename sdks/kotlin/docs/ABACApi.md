# ABACApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createAbacRule**](ABACApi.md#createAbacRule) | **POST** /obp/v6.0.0/management/abac-rules | Create ABAC Rule |
| [**deleteAbacRule**](ABACApi.md#deleteAbacRule) | **DELETE** /obp/v6.0.0/management/abac-rules/{abacruleid} | Delete ABAC Rule |
| [**executeAbacPolicy**](ABACApi.md#executeAbacPolicy) | **POST** /obp/v6.0.0/management/abac-policies/{policy}/execute | Execute ABAC Policy |
| [**executeAbacRule**](ABACApi.md#executeAbacRule) | **POST** /obp/v6.0.0/management/abac-rules/{abacruleid}/execute | Execute ABAC Rule |
| [**getAbacPolicies**](ABACApi.md#getAbacPolicies) | **GET** /obp/v6.0.0/management/abac-policies | Get ABAC Policies |
| [**getAbacRule**](ABACApi.md#getAbacRule) | **GET** /obp/v6.0.0/management/abac-rules/{abacruleid} | Get ABAC Rule |
| [**getAbacRuleSchema**](ABACApi.md#getAbacRuleSchema) | **GET** /obp/v6.0.0/management/abac-rules-schema | Get ABAC Rule Schema |
| [**getAbacRules**](ABACApi.md#getAbacRules) | **GET** /obp/v6.0.0/management/abac-rules | Get ABAC Rules |
| [**getAbacRulesByPolicy**](ABACApi.md#getAbacRulesByPolicy) | **GET** /obp/v6.0.0/management/abac-rules/policy/{policy} | Get ABAC Rules by Policy |
| [**updateAbacRule**](ABACApi.md#updateAbacRule) | **PUT** /obp/v6.0.0/management/abac-rules/{abacruleid} | Update ABAC Rule |
| [**validateAbacRule**](ABACApi.md#validateAbacRule) | **POST** /obp/v6.0.0/management/abac-rules/validate | Validate ABAC Rule |


<a id="createAbacRule"></a>
# **createAbacRule**
> GetAbacRule200Response createAbacRule(updateAbacRuleRequest)

Create ABAC Rule

&lt;p&gt;Create a new ABAC (Attribute-Based Access Control) rule.&lt;/p&gt; &lt;p&gt;ABAC rules are Scala functions that return a Boolean value indicating whether access should be granted.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Documentation:&lt;/strong&gt;&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Simple_Guide\&quot;&gt;here&lt;/a&gt; - Getting started with ABAC rules&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Parameters_Summary\&quot;&gt;here&lt;/a&gt; - Complete list of all 18 parameters&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Object_Properties_Reference\&quot;&gt;here&lt;/a&gt; - Detailed property reference&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Testing_Examples\&quot;&gt;here&lt;/a&gt; - Testing examples and patterns&lt;/p&gt; &lt;p&gt;The rule function receives 18 parameters including authenticatedUser, attributes, auth context, and optional objects (bank, account, transaction, etc.).&lt;/p&gt; &lt;p&gt;Example rule code:&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-scala\&quot;&gt;// Allow access only if authenticated user is admin authenticatedUser.emailAddress.contains(&amp;quot;admin&amp;quot;) &lt;/code&gt;&lt;/pre&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-scala\&quot;&gt;// Allow access only to accounts with balance &amp;gt; 1000 accountOpt.exists(_.balance.toDouble &amp;gt; 1000.0) &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policy&lt;/strong&gt;&lt;/a&gt;: policy&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_code&lt;/strong&gt;&lt;/a&gt;: rule_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_name&lt;/strong&gt;&lt;/a&gt;: rule_name&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;abac_rule_id&lt;/strong&gt;&lt;/a&gt;: abac_rule_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policy&lt;/strong&gt;&lt;/a&gt;: policy&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_code&lt;/strong&gt;&lt;/a&gt;: rule_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_name&lt;/strong&gt;&lt;/a&gt;: rule_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated_by_user_id&lt;/strong&gt;&lt;/a&gt;: updated_by_user_id&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ABACApi()
val updateAbacRuleRequest : UpdateAbacRuleRequest = {type=object, properties={rule_name={type=string}, is_active={type=boolean}, description={type=string}, rule_code={type=string}, policy={type=string}}} // UpdateAbacRuleRequest | Request body
try {
    val result : GetAbacRule200Response = apiInstance.createAbacRule(updateAbacRuleRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ABACApi#createAbacRule")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ABACApi#createAbacRule")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateAbacRuleRequest** | [**UpdateAbacRuleRequest**](UpdateAbacRuleRequest.md)| Request body | |

### Return type

[**GetAbacRule200Response**](GetAbacRule200Response.md)

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

<a id="deleteAbacRule"></a>
# **deleteAbacRule**
> deleteAbacRule(abacruleid)

Delete ABAC Rule

&lt;p&gt;Delete an ABAC rule by its ID.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Documentation:&lt;/strong&gt;&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Simple_Guide\&quot;&gt;here&lt;/a&gt; - Getting started with ABAC rules&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Parameters_Summary\&quot;&gt;here&lt;/a&gt; - Complete list of all 18 parameters&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ABAC_RULE_ID&lt;/a&gt;: ABAC_RULE_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ABACApi()
val abacruleid : kotlin.String = abacruleid_example // kotlin.String | The ABACRULEID identifier
try {
    apiInstance.deleteAbacRule(abacruleid)
} catch (e: ClientException) {
    println("4xx response calling ABACApi#deleteAbacRule")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ABACApi#deleteAbacRule")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **abacruleid** | **kotlin.String**| The ABACRULEID identifier | |

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

<a id="executeAbacPolicy"></a>
# **executeAbacPolicy**
> ExecuteAbacPolicy200Response executeAbacPolicy(policy, executeAbacPolicyRequest)

Execute ABAC Policy

&lt;p&gt;Execute all ABAC rules in a policy to test access control.&lt;/p&gt; &lt;p&gt;This endpoint executes all active rules that belong to the specified policy.&lt;br /&gt; The policy uses OR logic - access is granted if at least one rule passes.&lt;/p&gt; &lt;p&gt;This allows you to test a complete policy with specific context (authenticated user, bank, account, transaction, customer, etc.).&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Documentation:&lt;/strong&gt;&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Simple_Guide\&quot;&gt;here&lt;/a&gt; - Getting started with ABAC rules&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Parameters_Summary\&quot;&gt;here&lt;/a&gt; - Complete list of all 18 parameters&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Object_Properties_Reference\&quot;&gt;here&lt;/a&gt; - Detailed property reference&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Testing_Examples\&quot;&gt;here&lt;/a&gt; - Testing examples and patterns&lt;/p&gt; &lt;p&gt;You can provide optional IDs in the request body to test the policy with specific context.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;POLICY&lt;/a&gt;: POLICY&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;account_id&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;authenticated_user_id&lt;/a&gt;: authenticated_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;customer_id&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;on_behalf_of_user_id&lt;/a&gt;: on_behalf_of_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;transaction_id&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;transaction_request_id&lt;/a&gt;: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;user_id&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;view_id&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#result\&quot;&gt;&lt;strong&gt;result&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ABACApi()
val policy : kotlin.String = policy_example // kotlin.String | The POLICY identifier
val executeAbacPolicyRequest : ExecuteAbacPolicyRequest = {"type":"object","properties":{"customer_id":{"type":"string"},"bank_id":{"type":"string"},"authenticated_user_id":{"type":"string"},"transaction_id":{"type":"string"},"view_id":{"type":"string"},"on_behalf_of_user_id":{"type":"string"},"user_id":{"type":"string"},"account_id":{"type":"string"},"transaction_request_id":{"type":"string"}}} // ExecuteAbacPolicyRequest | Request body
try {
    val result : ExecuteAbacPolicy200Response = apiInstance.executeAbacPolicy(policy, executeAbacPolicyRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ABACApi#executeAbacPolicy")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ABACApi#executeAbacPolicy")
    e.printStackTrace()
}
```

### Parameters
| **policy** | **kotlin.String**| The POLICY identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **executeAbacPolicyRequest** | [**ExecuteAbacPolicyRequest**](ExecuteAbacPolicyRequest.md)| Request body | |

### Return type

[**ExecuteAbacPolicy200Response**](ExecuteAbacPolicy200Response.md)

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

<a id="executeAbacRule"></a>
# **executeAbacRule**
> ExecuteAbacPolicy200Response executeAbacRule(abacruleid, executeAbacPolicyRequest)

Execute ABAC Rule

&lt;p&gt;Execute an ABAC rule to test access control.&lt;/p&gt; &lt;p&gt;This endpoint allows you to test an ABAC rule with specific context (authenticated user, bank, account, transaction, customer, etc.).&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Documentation:&lt;/strong&gt;&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Simple_Guide\&quot;&gt;here&lt;/a&gt; - Getting started with ABAC rules&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Parameters_Summary\&quot;&gt;here&lt;/a&gt; - Complete list of all 18 parameters&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Object_Properties_Reference\&quot;&gt;here&lt;/a&gt; - Detailed property reference&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Testing_Examples\&quot;&gt;here&lt;/a&gt; - Testing examples and patterns&lt;/p&gt; &lt;p&gt;You can provide optional IDs in the request body to test the rule with specific context.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ABAC_RULE_ID&lt;/a&gt;: ABAC_RULE_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;account_id&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;authenticated_user_id&lt;/a&gt;: authenticated_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;customer_id&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;on_behalf_of_user_id&lt;/a&gt;: on_behalf_of_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;transaction_id&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;transaction_request_id&lt;/a&gt;: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;user_id&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;view_id&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#result\&quot;&gt;&lt;strong&gt;result&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ABACApi()
val abacruleid : kotlin.String = abacruleid_example // kotlin.String | The ABACRULEID identifier
val executeAbacPolicyRequest : ExecuteAbacPolicyRequest = {type=object, properties={customer_id={type=string}, bank_id={type=string}, authenticated_user_id={type=string}, transaction_id={type=string}, view_id={type=string}, on_behalf_of_user_id={type=string}, user_id={type=string}, account_id={type=string}, transaction_request_id={type=string}}} // ExecuteAbacPolicyRequest | Request body
try {
    val result : ExecuteAbacPolicy200Response = apiInstance.executeAbacRule(abacruleid, executeAbacPolicyRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ABACApi#executeAbacRule")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ABACApi#executeAbacRule")
    e.printStackTrace()
}
```

### Parameters
| **abacruleid** | **kotlin.String**| The ABACRULEID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **executeAbacPolicyRequest** | [**ExecuteAbacPolicyRequest**](ExecuteAbacPolicyRequest.md)| Request body | |

### Return type

[**ExecuteAbacPolicy200Response**](ExecuteAbacPolicy200Response.md)

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

<a id="getAbacPolicies"></a>
# **getAbacPolicies**
> GetAbacPolicies200Response getAbacPolicies()

Get ABAC Policies

&lt;p&gt;Get the list of allowed ABAC policy names.&lt;/p&gt; &lt;p&gt;ABAC rules are organized by policies. Each rule must have at least one policy assigned.&lt;br /&gt; Rules can have multiple policies (comma-separated). This endpoint returns the list of&lt;br /&gt; standardized policy names that should be used when creating or updating rules.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policies&lt;/strong&gt;&lt;/a&gt;: policies&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policy&lt;/strong&gt;&lt;/a&gt;: policy&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ABACApi()
try {
    val result : GetAbacPolicies200Response = apiInstance.getAbacPolicies()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ABACApi#getAbacPolicies")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ABACApi#getAbacPolicies")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAbacPolicies200Response**](GetAbacPolicies200Response.md)

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

<a id="getAbacRule"></a>
# **getAbacRule**
> GetAbacRule200Response getAbacRule(abacruleid)

Get ABAC Rule

&lt;p&gt;Get an ABAC rule by its ID.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Documentation:&lt;/strong&gt;&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Simple_Guide\&quot;&gt;here&lt;/a&gt; - Getting started with ABAC rules&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Parameters_Summary\&quot;&gt;here&lt;/a&gt; - Complete list of all 18 parameters&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Object_Properties_Reference\&quot;&gt;here&lt;/a&gt; - Detailed property reference&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ABAC_RULE_ID&lt;/a&gt;: ABAC_RULE_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;abac_rule_id&lt;/strong&gt;&lt;/a&gt;: abac_rule_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policy&lt;/strong&gt;&lt;/a&gt;: policy&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_code&lt;/strong&gt;&lt;/a&gt;: rule_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_name&lt;/strong&gt;&lt;/a&gt;: rule_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated_by_user_id&lt;/strong&gt;&lt;/a&gt;: updated_by_user_id&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ABACApi()
val abacruleid : kotlin.String = abacruleid_example // kotlin.String | The ABACRULEID identifier
try {
    val result : GetAbacRule200Response = apiInstance.getAbacRule(abacruleid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ABACApi#getAbacRule")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ABACApi#getAbacRule")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **abacruleid** | **kotlin.String**| The ABACRULEID identifier | |

### Return type

[**GetAbacRule200Response**](GetAbacRule200Response.md)

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

<a id="getAbacRuleSchema"></a>
# **getAbacRuleSchema**
> GetAbacRuleSchema200Response getAbacRuleSchema()

Get ABAC Rule Schema

&lt;p&gt;Get schema information about ABAC rule structure for building rule code.&lt;/p&gt; &lt;p&gt;This endpoint returns schema information including:&lt;br /&gt; - All 18 parameters available in ABAC rules&lt;br /&gt; - Object types (User, Bank, Account, etc.) and their properties&lt;br /&gt; - Available operators and syntax&lt;br /&gt; - Example rules&lt;/p&gt; &lt;p&gt;This schema information is useful for:&lt;br /&gt; - Building rule editors with auto-completion&lt;br /&gt; - Validating rule syntax in frontends&lt;br /&gt; - AI agents that help construct rules&lt;br /&gt; - Dynamic form builders&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;available_operators&lt;/strong&gt;&lt;/a&gt;: available_operators&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;examples&lt;/strong&gt;&lt;/a&gt;: examples&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;notes&lt;/strong&gt;&lt;/a&gt;: notes&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;object_types&lt;/strong&gt;&lt;/a&gt;: object_types&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#parameters\&quot;&gt;&lt;strong&gt;parameters&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policy&lt;/strong&gt;&lt;/a&gt;: policy&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;properties&lt;/strong&gt;&lt;/a&gt;: properties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;required&lt;/strong&gt;&lt;/a&gt;: required&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_code&lt;/strong&gt;&lt;/a&gt;: rule_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_name&lt;/strong&gt;&lt;/a&gt;: rule_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ABACApi()
try {
    val result : GetAbacRuleSchema200Response = apiInstance.getAbacRuleSchema()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ABACApi#getAbacRuleSchema")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ABACApi#getAbacRuleSchema")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAbacRuleSchema200Response**](GetAbacRuleSchema200Response.md)

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

<a id="getAbacRules"></a>
# **getAbacRules**
> GetAbacRulesByPolicy200Response getAbacRules()

Get ABAC Rules

&lt;p&gt;Get all ABAC rules.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Documentation:&lt;/strong&gt;&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Simple_Guide\&quot;&gt;here&lt;/a&gt; - Getting started with ABAC rules&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Parameters_Summary\&quot;&gt;here&lt;/a&gt; - Complete list of all 18 parameters&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Object_Properties_Reference\&quot;&gt;here&lt;/a&gt; - Detailed property reference&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;abac_rule_id&lt;/strong&gt;&lt;/a&gt;: abac_rule_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;abac_rules&lt;/strong&gt;&lt;/a&gt;: abac_rules&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policy&lt;/strong&gt;&lt;/a&gt;: policy&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_code&lt;/strong&gt;&lt;/a&gt;: rule_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_name&lt;/strong&gt;&lt;/a&gt;: rule_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated_by_user_id&lt;/strong&gt;&lt;/a&gt;: updated_by_user_id&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ABACApi()
try {
    val result : GetAbacRulesByPolicy200Response = apiInstance.getAbacRules()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ABACApi#getAbacRules")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ABACApi#getAbacRules")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAbacRulesByPolicy200Response**](GetAbacRulesByPolicy200Response.md)

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

<a id="getAbacRulesByPolicy"></a>
# **getAbacRulesByPolicy**
> GetAbacRulesByPolicy200Response getAbacRulesByPolicy(policy)

Get ABAC Rules by Policy

&lt;p&gt;Get all ABAC rules that belong to a specific policy.&lt;/p&gt; &lt;p&gt;Multiple rules can share the same policy. Rules with multiple policies (comma-separated)&lt;br /&gt; will be returned if any of their policies match the requested policy.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Documentation:&lt;/strong&gt;&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Simple_Guide\&quot;&gt;here&lt;/a&gt; - Getting started with ABAC rules&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Parameters_Summary\&quot;&gt;here&lt;/a&gt; - Complete list of all 18 parameters&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Object_Properties_Reference\&quot;&gt;here&lt;/a&gt; - Detailed property reference&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;POLICY&lt;/a&gt;: POLICY&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;abac_rule_id&lt;/strong&gt;&lt;/a&gt;: abac_rule_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;abac_rules&lt;/strong&gt;&lt;/a&gt;: abac_rules&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policy&lt;/strong&gt;&lt;/a&gt;: policy&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_code&lt;/strong&gt;&lt;/a&gt;: rule_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_name&lt;/strong&gt;&lt;/a&gt;: rule_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated_by_user_id&lt;/strong&gt;&lt;/a&gt;: updated_by_user_id&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ABACApi()
val policy : kotlin.String = policy_example // kotlin.String | The POLICY identifier
try {
    val result : GetAbacRulesByPolicy200Response = apiInstance.getAbacRulesByPolicy(policy)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ABACApi#getAbacRulesByPolicy")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ABACApi#getAbacRulesByPolicy")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **policy** | **kotlin.String**| The POLICY identifier | |

### Return type

[**GetAbacRulesByPolicy200Response**](GetAbacRulesByPolicy200Response.md)

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

<a id="updateAbacRule"></a>
# **updateAbacRule**
> GetAbacRule200Response updateAbacRule(abacruleid, updateAbacRuleRequest)

Update ABAC Rule

&lt;p&gt;Update an existing ABAC rule.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Documentation:&lt;/strong&gt;&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Simple_Guide\&quot;&gt;here&lt;/a&gt; - Getting started with ABAC rules&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Parameters_Summary\&quot;&gt;here&lt;/a&gt; - Complete list of all 18 parameters&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Object_Properties_Reference\&quot;&gt;here&lt;/a&gt; - Detailed property reference&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ABAC_RULE_ID&lt;/a&gt;: ABAC_RULE_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;abac_rule_id&lt;/strong&gt;&lt;/a&gt;: abac_rule_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policy&lt;/strong&gt;&lt;/a&gt;: policy&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_code&lt;/strong&gt;&lt;/a&gt;: rule_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_name&lt;/strong&gt;&lt;/a&gt;: rule_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated_by_user_id&lt;/strong&gt;&lt;/a&gt;: updated_by_user_id&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ABACApi()
val abacruleid : kotlin.String = abacruleid_example // kotlin.String | The ABACRULEID identifier
val updateAbacRuleRequest : UpdateAbacRuleRequest = {"type":"object","properties":{"rule_name":{"type":"string"},"is_active":{"type":"boolean"},"description":{"type":"string"},"rule_code":{"type":"string"},"policy":{"type":"string"}}} // UpdateAbacRuleRequest | Request body
try {
    val result : GetAbacRule200Response = apiInstance.updateAbacRule(abacruleid, updateAbacRuleRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ABACApi#updateAbacRule")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ABACApi#updateAbacRule")
    e.printStackTrace()
}
```

### Parameters
| **abacruleid** | **kotlin.String**| The ABACRULEID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateAbacRuleRequest** | [**UpdateAbacRuleRequest**](UpdateAbacRuleRequest.md)| Request body | |

### Return type

[**GetAbacRule200Response**](GetAbacRule200Response.md)

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

<a id="validateAbacRule"></a>
# **validateAbacRule**
> ValidateAbacRule200Response validateAbacRule(validateAbacRuleRequest)

Validate ABAC Rule

&lt;p&gt;Validate ABAC rule code syntax and structure without creating or executing the rule.&lt;/p&gt; &lt;p&gt;This endpoint performs the following validations:&lt;br /&gt; - Parse the rule_code as a Scala expression&lt;br /&gt; - Validate syntax - check for parsing errors&lt;br /&gt; - Validate field references - check if referenced objects/fields exist&lt;br /&gt; - Check type consistency - verify the expression returns a Boolean&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Available ABAC Context Objects:&lt;/strong&gt;&lt;br /&gt; - AuthenticatedUser - The user who is logged in&lt;br /&gt; - OnBehalfOfUser - Optional delegation user&lt;br /&gt; - User - Target user being evaluated&lt;br /&gt; - Bank, Account, View, Transaction, TransactionRequest, Customer&lt;br /&gt; - Attributes for each entity (e.g., userAttributes, accountAttributes)&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Documentation:&lt;/strong&gt;&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Simple_Guide\&quot;&gt;here&lt;/a&gt; - Getting started with ABAC rules&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Parameters_Summary\&quot;&gt;here&lt;/a&gt; - Complete list of all 18 parameters&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Object_Properties_Reference\&quot;&gt;here&lt;/a&gt; - Detailed property reference&lt;/p&gt; &lt;p&gt;This is a &amp;quot;dry-run&amp;quot; validation that does NOT save or execute the rule.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_code&lt;/strong&gt;&lt;/a&gt;: rule_code&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;valid&lt;/strong&gt;&lt;/a&gt;: valid&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ABACApi()
val validateAbacRuleRequest : ValidateAbacRuleRequest = {"type":"object","properties":{"rule_code":{"type":"string"}}} // ValidateAbacRuleRequest | Request body
try {
    val result : ValidateAbacRule200Response = apiInstance.validateAbacRule(validateAbacRuleRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ABACApi#validateAbacRule")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ABACApi#validateAbacRule")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **validateAbacRuleRequest** | [**ValidateAbacRuleRequest**](ValidateAbacRuleRequest.md)| Request body | |

### Return type

[**ValidateAbacRule200Response**](ValidateAbacRule200Response.md)

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

