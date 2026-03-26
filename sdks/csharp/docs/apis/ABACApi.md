# OpenBankProject.Api.ABACApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**CreateAbacRule**](ABACApi.md#createabacrule) | **POST** /obp/v6.0.0/management/abac-rules | Create ABAC Rule |
| [**DeleteAbacRule**](ABACApi.md#deleteabacrule) | **DELETE** /obp/v6.0.0/management/abac-rules/{abacruleid} | Delete ABAC Rule |
| [**ExecuteAbacPolicy**](ABACApi.md#executeabacpolicy) | **POST** /obp/v6.0.0/management/abac-policies/{policy}/execute | Execute ABAC Policy |
| [**ExecuteAbacRule**](ABACApi.md#executeabacrule) | **POST** /obp/v6.0.0/management/abac-rules/{abacruleid}/execute | Execute ABAC Rule |
| [**GetAbacPolicies**](ABACApi.md#getabacpolicies) | **GET** /obp/v6.0.0/management/abac-policies | Get ABAC Policies |
| [**GetAbacRule**](ABACApi.md#getabacrule) | **GET** /obp/v6.0.0/management/abac-rules/{abacruleid} | Get ABAC Rule |
| [**GetAbacRuleSchema**](ABACApi.md#getabacruleschema) | **GET** /obp/v6.0.0/management/abac-rules-schema | Get ABAC Rule Schema |
| [**GetAbacRules**](ABACApi.md#getabacrules) | **GET** /obp/v6.0.0/management/abac-rules | Get ABAC Rules |
| [**GetAbacRulesByPolicy**](ABACApi.md#getabacrulesbypolicy) | **GET** /obp/v6.0.0/management/abac-rules/policy/{policy} | Get ABAC Rules by Policy |
| [**UpdateAbacRule**](ABACApi.md#updateabacrule) | **PUT** /obp/v6.0.0/management/abac-rules/{abacruleid} | Update ABAC Rule |
| [**ValidateAbacRule**](ABACApi.md#validateabacrule) | **POST** /obp/v6.0.0/management/abac-rules/validate | Validate ABAC Rule |

<a id="createabacrule"></a>
# **CreateAbacRule**
> GetAbacRule200Response CreateAbacRule (UpdateAbacRuleRequest updateAbacRuleRequest)

Create ABAC Rule

<p>Create a new ABAC (Attribute-Based Access Control) rule.</p> <p>ABAC rules are Scala functions that return a Boolean value indicating whether access should be granted.</p> <p><strong>Documentation:</strong><br /> - <a href=\"/glossary#ABAC_Simple_Guide\">here</a> - Getting started with ABAC rules<br /> - <a href=\"/glossary#ABAC_Parameters_Summary\">here</a> - Complete list of all 18 parameters<br /> - <a href=\"/glossary#ABAC_Object_Properties_Reference\">here</a> - Detailed property reference<br /> - <a href=\"/glossary#ABAC_Testing_Examples\">here</a> - Testing examples and patterns</p> <p>The rule function receives 18 parameters including authenticatedUser, attributes, auth context, and optional objects (bank, account, transaction, etc.).</p> <p>Example rule code:</p> <pre><code class=\"language-scala\">// Allow access only if authenticated user is admin authenticatedUser.emailAddress.contains(&quot;admin&quot;) </code></pre> <pre><code class=\"language-scala\">// Allow access only to accounts with balance &gt; 1000 accountOpt.exists(_.balance.toDouble &gt; 1000.0) </code></pre> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>policy</strong></a>: policy</p> <p><a href=\"/glossary#\"><strong>rule_code</strong></a>: rule_code</p> <p><a href=\"/glossary#\"><strong>rule_name</strong></a>: rule_name</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>abac_rule_id</strong></a>: abac_rule_id</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>policy</strong></a>: policy</p> <p><a href=\"/glossary#\"><strong>rule_code</strong></a>: rule_code</p> <p><a href=\"/glossary#\"><strong>rule_name</strong></a>: rule_name</p> <p><a href=\"/glossary#\"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **updateAbacRuleRequest** | [**UpdateAbacRuleRequest**](UpdateAbacRuleRequest.md) | Request body |  |

### Return type

[**GetAbacRule200Response**](GetAbacRule200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deleteabacrule"></a>
# **DeleteAbacRule**
> void DeleteAbacRule (string abacruleid)

Delete ABAC Rule

<p>Delete an ABAC rule by its ID.</p> <p><strong>Documentation:</strong><br /> - <a href=\"/glossary#ABAC_Simple_Guide\">here</a> - Getting started with ABAC rules<br /> - <a href=\"/glossary#ABAC_Parameters_Summary\">here</a> - Complete list of all 18 parameters</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ABAC_RULE_ID</a>: ABAC_RULE_ID</p> <p><strong>JSON response body fields:</strong></p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **abacruleid** | **string** | The ABACRULEID identifier |  |

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="executeabacpolicy"></a>
# **ExecuteAbacPolicy**
> ExecuteAbacPolicy200Response ExecuteAbacPolicy (string policy, ExecuteAbacPolicyRequest executeAbacPolicyRequest)

Execute ABAC Policy

<p>Execute all ABAC rules in a policy to test access control.</p> <p>This endpoint executes all active rules that belong to the specified policy.<br /> The policy uses OR logic - access is granted if at least one rule passes.</p> <p>This allows you to test a complete policy with specific context (authenticated user, bank, account, transaction, customer, etc.).</p> <p><strong>Documentation:</strong><br /> - <a href=\"/glossary#ABAC_Simple_Guide\">here</a> - Getting started with ABAC rules<br /> - <a href=\"/glossary#ABAC_Parameters_Summary\">here</a> - Complete list of all 18 parameters<br /> - <a href=\"/glossary#ABAC_Object_Properties_Reference\">here</a> - Detailed property reference<br /> - <a href=\"/glossary#ABAC_Testing_Examples\">here</a> - Testing examples and patterns</p> <p>You can provide optional IDs in the request body to test the policy with specific context.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">POLICY</a>: POLICY</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\">account_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">authenticated_user_id</a>: authenticated_user_id</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> <p><a href=\"/glossary#\">customer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">on_behalf_of_user_id</a>: on_behalf_of_user_id</p> <p><a href=\"/glossary#\">transaction_id</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><a href=\"/glossary#\">transaction_request_id</a>: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1</p> <p><a href=\"/glossary#\">user_id</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\">view_id</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#result\"><strong>result</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **policy** | **string** | The POLICY identifier |  |
| **executeAbacPolicyRequest** | [**ExecuteAbacPolicyRequest**](ExecuteAbacPolicyRequest.md) | Request body |  |

### Return type

[**ExecuteAbacPolicy200Response**](ExecuteAbacPolicy200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="executeabacrule"></a>
# **ExecuteAbacRule**
> ExecuteAbacPolicy200Response ExecuteAbacRule (string abacruleid, ExecuteAbacPolicyRequest executeAbacPolicyRequest)

Execute ABAC Rule

<p>Execute an ABAC rule to test access control.</p> <p>This endpoint allows you to test an ABAC rule with specific context (authenticated user, bank, account, transaction, customer, etc.).</p> <p><strong>Documentation:</strong><br /> - <a href=\"/glossary#ABAC_Simple_Guide\">here</a> - Getting started with ABAC rules<br /> - <a href=\"/glossary#ABAC_Parameters_Summary\">here</a> - Complete list of all 18 parameters<br /> - <a href=\"/glossary#ABAC_Object_Properties_Reference\">here</a> - Detailed property reference<br /> - <a href=\"/glossary#ABAC_Testing_Examples\">here</a> - Testing examples and patterns</p> <p>You can provide optional IDs in the request body to test the rule with specific context.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ABAC_RULE_ID</a>: ABAC_RULE_ID</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\">account_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\">authenticated_user_id</a>: authenticated_user_id</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> <p><a href=\"/glossary#\">customer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">on_behalf_of_user_id</a>: on_behalf_of_user_id</p> <p><a href=\"/glossary#\">transaction_id</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><a href=\"/glossary#\">transaction_request_id</a>: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1</p> <p><a href=\"/glossary#\">user_id</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\">view_id</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#result\"><strong>result</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **abacruleid** | **string** | The ABACRULEID identifier |  |
| **executeAbacPolicyRequest** | [**ExecuteAbacPolicyRequest**](ExecuteAbacPolicyRequest.md) | Request body |  |

### Return type

[**ExecuteAbacPolicy200Response**](ExecuteAbacPolicy200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getabacpolicies"></a>
# **GetAbacPolicies**
> GetAbacPolicies200Response GetAbacPolicies ()

Get ABAC Policies

<p>Get the list of allowed ABAC policy names.</p> <p>ABAC rules are organized by policies. Each rule must have at least one policy assigned.<br /> Rules can have multiple policies (comma-separated). This endpoint returns the list of<br /> standardized policy names that should be used when creating or updating rules.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>policies</strong></a>: policies</p> <p><a href=\"/glossary#\"><strong>policy</strong></a>: policy</p> 


### Parameters
This endpoint does not need any parameter.
### Return type

[**GetAbacPolicies200Response**](GetAbacPolicies200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getabacrule"></a>
# **GetAbacRule**
> GetAbacRule200Response GetAbacRule (string abacruleid)

Get ABAC Rule

<p>Get an ABAC rule by its ID.</p> <p><strong>Documentation:</strong><br /> - <a href=\"/glossary#ABAC_Simple_Guide\">here</a> - Getting started with ABAC rules<br /> - <a href=\"/glossary#ABAC_Parameters_Summary\">here</a> - Complete list of all 18 parameters<br /> - <a href=\"/glossary#ABAC_Object_Properties_Reference\">here</a> - Detailed property reference</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ABAC_RULE_ID</a>: ABAC_RULE_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>abac_rule_id</strong></a>: abac_rule_id</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>policy</strong></a>: policy</p> <p><a href=\"/glossary#\"><strong>rule_code</strong></a>: rule_code</p> <p><a href=\"/glossary#\"><strong>rule_name</strong></a>: rule_name</p> <p><a href=\"/glossary#\"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **abacruleid** | **string** | The ABACRULEID identifier |  |

### Return type

[**GetAbacRule200Response**](GetAbacRule200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getabacruleschema"></a>
# **GetAbacRuleSchema**
> GetAbacRuleSchema200Response GetAbacRuleSchema ()

Get ABAC Rule Schema

<p>Get schema information about ABAC rule structure for building rule code.</p> <p>This endpoint returns schema information including:<br /> - All 18 parameters available in ABAC rules<br /> - Object types (User, Bank, Account, etc.) and their properties<br /> - Available operators and syntax<br /> - Example rules</p> <p>This schema information is useful for:<br /> - Building rule editors with auto-completion<br /> - Validating rule syntax in frontends<br /> - AI agents that help construct rules<br /> - Dynamic form builders</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>available_operators</strong></a>: available_operators</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>examples</strong></a>: examples</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>notes</strong></a>: notes</p> <p><a href=\"/glossary#\"><strong>object_types</strong></a>: object_types</p> <p><a href=\"/glossary#parameters\"><strong>parameters</strong></a>:</p> <p><a href=\"/glossary#\"><strong>policy</strong></a>: policy</p> <p><a href=\"/glossary#\"><strong>properties</strong></a>: properties</p> <p><a href=\"/glossary#\"><strong>required</strong></a>: required</p> <p><a href=\"/glossary#\"><strong>rule_code</strong></a>: rule_code</p> <p><a href=\"/glossary#\"><strong>rule_name</strong></a>: rule_name</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 


### Parameters
This endpoint does not need any parameter.
### Return type

[**GetAbacRuleSchema200Response**](GetAbacRuleSchema200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getabacrules"></a>
# **GetAbacRules**
> GetAbacRulesByPolicy200Response GetAbacRules ()

Get ABAC Rules

<p>Get all ABAC rules.</p> <p><strong>Documentation:</strong><br /> - <a href=\"/glossary#ABAC_Simple_Guide\">here</a> - Getting started with ABAC rules<br /> - <a href=\"/glossary#ABAC_Parameters_Summary\">here</a> - Complete list of all 18 parameters<br /> - <a href=\"/glossary#ABAC_Object_Properties_Reference\">here</a> - Detailed property reference</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>abac_rule_id</strong></a>: abac_rule_id</p> <p><a href=\"/glossary#\"><strong>abac_rules</strong></a>: abac_rules</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>policy</strong></a>: policy</p> <p><a href=\"/glossary#\"><strong>rule_code</strong></a>: rule_code</p> <p><a href=\"/glossary#\"><strong>rule_name</strong></a>: rule_name</p> <p><a href=\"/glossary#\"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p> 


### Parameters
This endpoint does not need any parameter.
### Return type

[**GetAbacRulesByPolicy200Response**](GetAbacRulesByPolicy200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getabacrulesbypolicy"></a>
# **GetAbacRulesByPolicy**
> GetAbacRulesByPolicy200Response GetAbacRulesByPolicy (string policy)

Get ABAC Rules by Policy

<p>Get all ABAC rules that belong to a specific policy.</p> <p>Multiple rules can share the same policy. Rules with multiple policies (comma-separated)<br /> will be returned if any of their policies match the requested policy.</p> <p><strong>Documentation:</strong><br /> - <a href=\"/glossary#ABAC_Simple_Guide\">here</a> - Getting started with ABAC rules<br /> - <a href=\"/glossary#ABAC_Parameters_Summary\">here</a> - Complete list of all 18 parameters<br /> - <a href=\"/glossary#ABAC_Object_Properties_Reference\">here</a> - Detailed property reference</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">POLICY</a>: POLICY</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>abac_rule_id</strong></a>: abac_rule_id</p> <p><a href=\"/glossary#\"><strong>abac_rules</strong></a>: abac_rules</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>policy</strong></a>: policy</p> <p><a href=\"/glossary#\"><strong>rule_code</strong></a>: rule_code</p> <p><a href=\"/glossary#\"><strong>rule_name</strong></a>: rule_name</p> <p><a href=\"/glossary#\"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **policy** | **string** | The POLICY identifier |  |

### Return type

[**GetAbacRulesByPolicy200Response**](GetAbacRulesByPolicy200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="updateabacrule"></a>
# **UpdateAbacRule**
> GetAbacRule200Response UpdateAbacRule (string abacruleid, UpdateAbacRuleRequest updateAbacRuleRequest)

Update ABAC Rule

<p>Update an existing ABAC rule.</p> <p><strong>Documentation:</strong><br /> - <a href=\"/glossary#ABAC_Simple_Guide\">here</a> - Getting started with ABAC rules<br /> - <a href=\"/glossary#ABAC_Parameters_Summary\">here</a> - Complete list of all 18 parameters<br /> - <a href=\"/glossary#ABAC_Object_Properties_Reference\">here</a> - Detailed property reference</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ABAC_RULE_ID</a>: ABAC_RULE_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>abac_rule_id</strong></a>: abac_rule_id</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>policy</strong></a>: policy</p> <p><a href=\"/glossary#\"><strong>rule_code</strong></a>: rule_code</p> <p><a href=\"/glossary#\"><strong>rule_name</strong></a>: rule_name</p> <p><a href=\"/glossary#\"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **abacruleid** | **string** | The ABACRULEID identifier |  |
| **updateAbacRuleRequest** | [**UpdateAbacRuleRequest**](UpdateAbacRuleRequest.md) | Request body |  |

### Return type

[**GetAbacRule200Response**](GetAbacRule200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="validateabacrule"></a>
# **ValidateAbacRule**
> ValidateAbacRule200Response ValidateAbacRule (ValidateAbacRuleRequest validateAbacRuleRequest)

Validate ABAC Rule

<p>Validate ABAC rule code syntax and structure without creating or executing the rule.</p> <p>This endpoint performs the following validations:<br /> - Parse the rule_code as a Scala expression<br /> - Validate syntax - check for parsing errors<br /> - Validate field references - check if referenced objects/fields exist<br /> - Check type consistency - verify the expression returns a Boolean</p> <p><strong>Available ABAC Context Objects:</strong><br /> - AuthenticatedUser - The user who is logged in<br /> - OnBehalfOfUser - Optional delegation user<br /> - User - Target user being evaluated<br /> - Bank, Account, View, Transaction, TransactionRequest, Customer<br /> - Attributes for each entity (e.g., userAttributes, accountAttributes)</p> <p><strong>Documentation:</strong><br /> - <a href=\"/glossary#ABAC_Simple_Guide\">here</a> - Getting started with ABAC rules<br /> - <a href=\"/glossary#ABAC_Parameters_Summary\">here</a> - Complete list of all 18 parameters<br /> - <a href=\"/glossary#ABAC_Object_Properties_Reference\">here</a> - Detailed property reference</p> <p>This is a &quot;dry-run&quot; validation that does NOT save or execute the rule.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>rule_code</strong></a>: rule_code</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#\"><strong>valid</strong></a>: valid</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **validateAbacRuleRequest** | [**ValidateAbacRuleRequest**](ValidateAbacRuleRequest.md) | Request body |  |

### Return type

[**ValidateAbacRule200Response**](ValidateAbacRule200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

