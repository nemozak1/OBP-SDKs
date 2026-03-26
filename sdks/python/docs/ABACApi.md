# obp_python.ABACApi

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_abac_rule**](ABACApi.md#create_abac_rule) | **POST** /obp/v6.0.0/management/abac-rules | Create ABAC Rule
[**delete_abac_rule**](ABACApi.md#delete_abac_rule) | **DELETE** /obp/v6.0.0/management/abac-rules/{abacruleid} | Delete ABAC Rule
[**execute_abac_policy**](ABACApi.md#execute_abac_policy) | **POST** /obp/v6.0.0/management/abac-policies/{policy}/execute | Execute ABAC Policy
[**execute_abac_rule**](ABACApi.md#execute_abac_rule) | **POST** /obp/v6.0.0/management/abac-rules/{abacruleid}/execute | Execute ABAC Rule
[**get_abac_policies**](ABACApi.md#get_abac_policies) | **GET** /obp/v6.0.0/management/abac-policies | Get ABAC Policies
[**get_abac_rule**](ABACApi.md#get_abac_rule) | **GET** /obp/v6.0.0/management/abac-rules/{abacruleid} | Get ABAC Rule
[**get_abac_rule_schema**](ABACApi.md#get_abac_rule_schema) | **GET** /obp/v6.0.0/management/abac-rules-schema | Get ABAC Rule Schema
[**get_abac_rules**](ABACApi.md#get_abac_rules) | **GET** /obp/v6.0.0/management/abac-rules | Get ABAC Rules
[**get_abac_rules_by_policy**](ABACApi.md#get_abac_rules_by_policy) | **GET** /obp/v6.0.0/management/abac-rules/policy/{policy} | Get ABAC Rules by Policy
[**update_abac_rule**](ABACApi.md#update_abac_rule) | **PUT** /obp/v6.0.0/management/abac-rules/{abacruleid} | Update ABAC Rule
[**validate_abac_rule**](ABACApi.md#validate_abac_rule) | **POST** /obp/v6.0.0/management/abac-rules/validate | Validate ABAC Rule


# **create_abac_rule**
> GetAbacRule200Response create_abac_rule(update_abac_rule_request)

Create ABAC Rule

<p>Create a new ABAC (Attribute-Based Access Control) rule.</p>
<p>ABAC rules are Scala functions that return a Boolean value indicating whether access should be granted.</p>
<p><strong>Documentation:</strong><br />
- <a href="/glossary#ABAC_Simple_Guide">here</a> - Getting started with ABAC rules<br />
- <a href="/glossary#ABAC_Parameters_Summary">here</a> - Complete list of all 18 parameters<br />
- <a href="/glossary#ABAC_Object_Properties_Reference">here</a> - Detailed property reference<br />
- <a href="/glossary#ABAC_Testing_Examples">here</a> - Testing examples and patterns</p>
<p>The rule function receives 18 parameters including authenticatedUser, attributes, auth context, and optional objects (bank, account, transaction, etc.).</p>
<p>Example rule code:</p>
<pre><code class="language-scala">// Allow access only if authenticated user is admin
authenticatedUser.emailAddress.contains(&quot;admin&quot;)
</code></pre>
<pre><code class="language-scala">// Allow access only to accounts with balance &gt; 1000
accountOpt.exists(_.balance.toDouble &gt; 1000.0)
</code></pre>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#"><strong>policy</strong></a>: policy</p>
<p><a href="/glossary#"><strong>rule_code</strong></a>: rule_code</p>
<p><a href="/glossary#"><strong>rule_name</strong></a>: rule_name</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>abac_rule_id</strong></a>: abac_rule_id</p>
<p><a href="/glossary#created_by_user_id"><strong>created_by_user_id</strong></a>:</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#"><strong>policy</strong></a>: policy</p>
<p><a href="/glossary#"><strong>rule_code</strong></a>: rule_code</p>
<p><a href="/glossary#"><strong>rule_name</strong></a>: rule_name</p>
<p><a href="/glossary#"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_abac_rule200_response import GetAbacRule200Response
from obp_python.models.update_abac_rule_request import UpdateAbacRuleRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.ABACApi(api_client)
    update_abac_rule_request = {type=object, properties={rule_name={type=string}, is_active={type=boolean}, description={type=string}, rule_code={type=string}, policy={type=string}}} # UpdateAbacRuleRequest | Request body

    try:
        # Create ABAC Rule
        api_response = api_instance.create_abac_rule(update_abac_rule_request)
        print("The response of ABACApi->create_abac_rule:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ABACApi->create_abac_rule: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_abac_rule_request** | [**UpdateAbacRuleRequest**](UpdateAbacRuleRequest.md)| Request body | 

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
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_abac_rule**
> delete_abac_rule(abacruleid)

Delete ABAC Rule

<p>Delete an ABAC rule by its ID.</p>
<p><strong>Documentation:</strong><br />
- <a href="/glossary#ABAC_Simple_Guide">here</a> - Getting started with ABAC rules<br />
- <a href="/glossary#ABAC_Parameters_Summary">here</a> - Complete list of all 18 parameters</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">ABAC_RULE_ID</a>: ABAC_RULE_ID</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.ABACApi(api_client)
    abacruleid = 'abacruleid_example' # str | The ABACRULEID identifier

    try:
        # Delete ABAC Rule
        api_instance.delete_abac_rule(abacruleid)
    except Exception as e:
        print("Exception when calling ABACApi->delete_abac_rule: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **abacruleid** | **str**| The ABACRULEID identifier | 

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
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **execute_abac_policy**
> ExecuteAbacPolicy200Response execute_abac_policy(policy, execute_abac_policy_request)

Execute ABAC Policy

<p>Execute all ABAC rules in a policy to test access control.</p>
<p>This endpoint executes all active rules that belong to the specified policy.<br />
The policy uses OR logic - access is granted if at least one rule passes.</p>
<p>This allows you to test a complete policy with specific context (authenticated user, bank, account, transaction, customer, etc.).</p>
<p><strong>Documentation:</strong><br />
- <a href="/glossary#ABAC_Simple_Guide">here</a> - Getting started with ABAC rules<br />
- <a href="/glossary#ABAC_Parameters_Summary">here</a> - Complete list of all 18 parameters<br />
- <a href="/glossary#ABAC_Object_Properties_Reference">here</a> - Detailed property reference<br />
- <a href="/glossary#ABAC_Testing_Examples">here</a> - Testing examples and patterns</p>
<p>You can provide optional IDs in the request body to test the policy with specific context.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">POLICY</a>: POLICY</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#">account_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#">authenticated_user_id</a>: authenticated_user_id</p>
<p><a href="/glossary#">bank_id</a>: gh.29.uk</p>
<p><a href="/glossary#">customer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#">on_behalf_of_user_id</a>: on_behalf_of_user_id</p>
<p><a href="/glossary#">transaction_id</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p>
<p><a href="/glossary#">transaction_request_id</a>: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1</p>
<p><a href="/glossary#">user_id</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#">view_id</a>: owner</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#result"><strong>result</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.execute_abac_policy200_response import ExecuteAbacPolicy200Response
from obp_python.models.execute_abac_policy_request import ExecuteAbacPolicyRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.ABACApi(api_client)
    policy = 'policy_example' # str | The POLICY identifier
    execute_abac_policy_request = {"type":"object","properties":{"customer_id":{"type":"string"},"bank_id":{"type":"string"},"authenticated_user_id":{"type":"string"},"transaction_id":{"type":"string"},"view_id":{"type":"string"},"on_behalf_of_user_id":{"type":"string"},"user_id":{"type":"string"},"account_id":{"type":"string"},"transaction_request_id":{"type":"string"}}} # ExecuteAbacPolicyRequest | Request body

    try:
        # Execute ABAC Policy
        api_response = api_instance.execute_abac_policy(policy, execute_abac_policy_request)
        print("The response of ABACApi->execute_abac_policy:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ABACApi->execute_abac_policy: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policy** | **str**| The POLICY identifier | 
 **execute_abac_policy_request** | [**ExecuteAbacPolicyRequest**](ExecuteAbacPolicyRequest.md)| Request body | 

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
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **execute_abac_rule**
> ExecuteAbacPolicy200Response execute_abac_rule(abacruleid, execute_abac_policy_request)

Execute ABAC Rule

<p>Execute an ABAC rule to test access control.</p>
<p>This endpoint allows you to test an ABAC rule with specific context (authenticated user, bank, account, transaction, customer, etc.).</p>
<p><strong>Documentation:</strong><br />
- <a href="/glossary#ABAC_Simple_Guide">here</a> - Getting started with ABAC rules<br />
- <a href="/glossary#ABAC_Parameters_Summary">here</a> - Complete list of all 18 parameters<br />
- <a href="/glossary#ABAC_Object_Properties_Reference">here</a> - Detailed property reference<br />
- <a href="/glossary#ABAC_Testing_Examples">here</a> - Testing examples and patterns</p>
<p>You can provide optional IDs in the request body to test the rule with specific context.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">ABAC_RULE_ID</a>: ABAC_RULE_ID</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#">account_id</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#">authenticated_user_id</a>: authenticated_user_id</p>
<p><a href="/glossary#">bank_id</a>: gh.29.uk</p>
<p><a href="/glossary#">customer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#">on_behalf_of_user_id</a>: on_behalf_of_user_id</p>
<p><a href="/glossary#">transaction_id</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p>
<p><a href="/glossary#">transaction_request_id</a>: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1</p>
<p><a href="/glossary#">user_id</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#">view_id</a>: owner</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#result"><strong>result</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.execute_abac_policy200_response import ExecuteAbacPolicy200Response
from obp_python.models.execute_abac_policy_request import ExecuteAbacPolicyRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.ABACApi(api_client)
    abacruleid = 'abacruleid_example' # str | The ABACRULEID identifier
    execute_abac_policy_request = {type=object, properties={customer_id={type=string}, bank_id={type=string}, authenticated_user_id={type=string}, transaction_id={type=string}, view_id={type=string}, on_behalf_of_user_id={type=string}, user_id={type=string}, account_id={type=string}, transaction_request_id={type=string}}} # ExecuteAbacPolicyRequest | Request body

    try:
        # Execute ABAC Rule
        api_response = api_instance.execute_abac_rule(abacruleid, execute_abac_policy_request)
        print("The response of ABACApi->execute_abac_rule:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ABACApi->execute_abac_rule: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **abacruleid** | **str**| The ABACRULEID identifier | 
 **execute_abac_policy_request** | [**ExecuteAbacPolicyRequest**](ExecuteAbacPolicyRequest.md)| Request body | 

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
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_abac_policies**
> GetAbacPolicies200Response get_abac_policies()

Get ABAC Policies

<p>Get the list of allowed ABAC policy names.</p>
<p>ABAC rules are organized by policies. Each rule must have at least one policy assigned.<br />
Rules can have multiple policies (comma-separated). This endpoint returns the list of<br />
standardized policy names that should be used when creating or updating rules.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>policies</strong></a>: policies</p>
<p><a href="/glossary#"><strong>policy</strong></a>: policy</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_abac_policies200_response import GetAbacPolicies200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.ABACApi(api_client)

    try:
        # Get ABAC Policies
        api_response = api_instance.get_abac_policies()
        print("The response of ABACApi->get_abac_policies:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ABACApi->get_abac_policies: %s\n" % e)
```



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
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_abac_rule**
> GetAbacRule200Response get_abac_rule(abacruleid)

Get ABAC Rule

<p>Get an ABAC rule by its ID.</p>
<p><strong>Documentation:</strong><br />
- <a href="/glossary#ABAC_Simple_Guide">here</a> - Getting started with ABAC rules<br />
- <a href="/glossary#ABAC_Parameters_Summary">here</a> - Complete list of all 18 parameters<br />
- <a href="/glossary#ABAC_Object_Properties_Reference">here</a> - Detailed property reference</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">ABAC_RULE_ID</a>: ABAC_RULE_ID</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>abac_rule_id</strong></a>: abac_rule_id</p>
<p><a href="/glossary#created_by_user_id"><strong>created_by_user_id</strong></a>:</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#"><strong>policy</strong></a>: policy</p>
<p><a href="/glossary#"><strong>rule_code</strong></a>: rule_code</p>
<p><a href="/glossary#"><strong>rule_name</strong></a>: rule_name</p>
<p><a href="/glossary#"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_abac_rule200_response import GetAbacRule200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.ABACApi(api_client)
    abacruleid = 'abacruleid_example' # str | The ABACRULEID identifier

    try:
        # Get ABAC Rule
        api_response = api_instance.get_abac_rule(abacruleid)
        print("The response of ABACApi->get_abac_rule:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ABACApi->get_abac_rule: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **abacruleid** | **str**| The ABACRULEID identifier | 

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
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_abac_rule_schema**
> GetAbacRuleSchema200Response get_abac_rule_schema()

Get ABAC Rule Schema

<p>Get schema information about ABAC rule structure for building rule code.</p>
<p>This endpoint returns schema information including:<br />
- All 18 parameters available in ABAC rules<br />
- Object types (User, Bank, Account, etc.) and their properties<br />
- Available operators and syntax<br />
- Example rules</p>
<p>This schema information is useful for:<br />
- Building rule editors with auto-completion<br />
- Validating rule syntax in frontends<br />
- AI agents that help construct rules<br />
- Dynamic form builders</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>available_operators</strong></a>: available_operators</p>
<p><a href="/glossary#category"><strong>category</strong></a>:</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>examples</strong></a>: examples</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>notes</strong></a>: notes</p>
<p><a href="/glossary#"><strong>object_types</strong></a>: object_types</p>
<p><a href="/glossary#parameters"><strong>parameters</strong></a>:</p>
<p><a href="/glossary#"><strong>policy</strong></a>: policy</p>
<p><a href="/glossary#"><strong>properties</strong></a>: properties</p>
<p><a href="/glossary#"><strong>required</strong></a>: required</p>
<p><a href="/glossary#"><strong>rule_code</strong></a>: rule_code</p>
<p><a href="/glossary#"><strong>rule_name</strong></a>: rule_name</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_abac_rule_schema200_response import GetAbacRuleSchema200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.ABACApi(api_client)

    try:
        # Get ABAC Rule Schema
        api_response = api_instance.get_abac_rule_schema()
        print("The response of ABACApi->get_abac_rule_schema:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ABACApi->get_abac_rule_schema: %s\n" % e)
```



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
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_abac_rules**
> GetAbacRulesByPolicy200Response get_abac_rules()

Get ABAC Rules

<p>Get all ABAC rules.</p>
<p><strong>Documentation:</strong><br />
- <a href="/glossary#ABAC_Simple_Guide">here</a> - Getting started with ABAC rules<br />
- <a href="/glossary#ABAC_Parameters_Summary">here</a> - Complete list of all 18 parameters<br />
- <a href="/glossary#ABAC_Object_Properties_Reference">here</a> - Detailed property reference</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>abac_rule_id</strong></a>: abac_rule_id</p>
<p><a href="/glossary#"><strong>abac_rules</strong></a>: abac_rules</p>
<p><a href="/glossary#created_by_user_id"><strong>created_by_user_id</strong></a>:</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#"><strong>policy</strong></a>: policy</p>
<p><a href="/glossary#"><strong>rule_code</strong></a>: rule_code</p>
<p><a href="/glossary#"><strong>rule_name</strong></a>: rule_name</p>
<p><a href="/glossary#"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_abac_rules_by_policy200_response import GetAbacRulesByPolicy200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.ABACApi(api_client)

    try:
        # Get ABAC Rules
        api_response = api_instance.get_abac_rules()
        print("The response of ABACApi->get_abac_rules:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ABACApi->get_abac_rules: %s\n" % e)
```



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
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_abac_rules_by_policy**
> GetAbacRulesByPolicy200Response get_abac_rules_by_policy(policy)

Get ABAC Rules by Policy

<p>Get all ABAC rules that belong to a specific policy.</p>
<p>Multiple rules can share the same policy. Rules with multiple policies (comma-separated)<br />
will be returned if any of their policies match the requested policy.</p>
<p><strong>Documentation:</strong><br />
- <a href="/glossary#ABAC_Simple_Guide">here</a> - Getting started with ABAC rules<br />
- <a href="/glossary#ABAC_Parameters_Summary">here</a> - Complete list of all 18 parameters<br />
- <a href="/glossary#ABAC_Object_Properties_Reference">here</a> - Detailed property reference</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">POLICY</a>: POLICY</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>abac_rule_id</strong></a>: abac_rule_id</p>
<p><a href="/glossary#"><strong>abac_rules</strong></a>: abac_rules</p>
<p><a href="/glossary#created_by_user_id"><strong>created_by_user_id</strong></a>:</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#"><strong>policy</strong></a>: policy</p>
<p><a href="/glossary#"><strong>rule_code</strong></a>: rule_code</p>
<p><a href="/glossary#"><strong>rule_name</strong></a>: rule_name</p>
<p><a href="/glossary#"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_abac_rules_by_policy200_response import GetAbacRulesByPolicy200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.ABACApi(api_client)
    policy = 'policy_example' # str | The POLICY identifier

    try:
        # Get ABAC Rules by Policy
        api_response = api_instance.get_abac_rules_by_policy(policy)
        print("The response of ABACApi->get_abac_rules_by_policy:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ABACApi->get_abac_rules_by_policy: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policy** | **str**| The POLICY identifier | 

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
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_abac_rule**
> GetAbacRule200Response update_abac_rule(abacruleid, update_abac_rule_request)

Update ABAC Rule

<p>Update an existing ABAC rule.</p>
<p><strong>Documentation:</strong><br />
- <a href="/glossary#ABAC_Simple_Guide">here</a> - Getting started with ABAC rules<br />
- <a href="/glossary#ABAC_Parameters_Summary">here</a> - Complete list of all 18 parameters<br />
- <a href="/glossary#ABAC_Object_Properties_Reference">here</a> - Detailed property reference</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">ABAC_RULE_ID</a>: ABAC_RULE_ID</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>abac_rule_id</strong></a>: abac_rule_id</p>
<p><a href="/glossary#created_by_user_id"><strong>created_by_user_id</strong></a>:</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#"><strong>policy</strong></a>: policy</p>
<p><a href="/glossary#"><strong>rule_code</strong></a>: rule_code</p>
<p><a href="/glossary#"><strong>rule_name</strong></a>: rule_name</p>
<p><a href="/glossary#"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_abac_rule200_response import GetAbacRule200Response
from obp_python.models.update_abac_rule_request import UpdateAbacRuleRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.ABACApi(api_client)
    abacruleid = 'abacruleid_example' # str | The ABACRULEID identifier
    update_abac_rule_request = {"type":"object","properties":{"rule_name":{"type":"string"},"is_active":{"type":"boolean"},"description":{"type":"string"},"rule_code":{"type":"string"},"policy":{"type":"string"}}} # UpdateAbacRuleRequest | Request body

    try:
        # Update ABAC Rule
        api_response = api_instance.update_abac_rule(abacruleid, update_abac_rule_request)
        print("The response of ABACApi->update_abac_rule:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ABACApi->update_abac_rule: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **abacruleid** | **str**| The ABACRULEID identifier | 
 **update_abac_rule_request** | [**UpdateAbacRuleRequest**](UpdateAbacRuleRequest.md)| Request body | 

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
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validate_abac_rule**
> ValidateAbacRule200Response validate_abac_rule(validate_abac_rule_request)

Validate ABAC Rule

<p>Validate ABAC rule code syntax and structure without creating or executing the rule.</p>
<p>This endpoint performs the following validations:<br />
- Parse the rule_code as a Scala expression<br />
- Validate syntax - check for parsing errors<br />
- Validate field references - check if referenced objects/fields exist<br />
- Check type consistency - verify the expression returns a Boolean</p>
<p><strong>Available ABAC Context Objects:</strong><br />
- AuthenticatedUser - The user who is logged in<br />
- OnBehalfOfUser - Optional delegation user<br />
- User - Target user being evaluated<br />
- Bank, Account, View, Transaction, TransactionRequest, Customer<br />
- Attributes for each entity (e.g., userAttributes, accountAttributes)</p>
<p><strong>Documentation:</strong><br />
- <a href="/glossary#ABAC_Simple_Guide">here</a> - Getting started with ABAC rules<br />
- <a href="/glossary#ABAC_Parameters_Summary">here</a> - Complete list of all 18 parameters<br />
- <a href="/glossary#ABAC_Object_Properties_Reference">here</a> - Detailed property reference</p>
<p>This is a &quot;dry-run&quot; validation that does NOT save or execute the rule.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>rule_code</strong></a>: rule_code</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#message"><strong>message</strong></a>: 123456</p>
<p><a href="/glossary#"><strong>valid</strong></a>: valid</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.validate_abac_rule200_response import ValidateAbacRule200Response
from obp_python.models.validate_abac_rule_request import ValidateAbacRuleRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.ABACApi(api_client)
    validate_abac_rule_request = {"type":"object","properties":{"rule_code":{"type":"string"}}} # ValidateAbacRuleRequest | Request body

    try:
        # Validate ABAC Rule
        api_response = api_instance.validate_abac_rule(validate_abac_rule_request)
        print("The response of ABACApi->validate_abac_rule:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ABACApi->validate_abac_rule: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validate_abac_rule_request** | [**ValidateAbacRuleRequest**](ValidateAbacRuleRequest.md)| Request body | 

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
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

