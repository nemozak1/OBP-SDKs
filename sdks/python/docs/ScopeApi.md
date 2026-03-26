# obp_python.ScopeApi

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_scope**](ScopeApi.md#add_scope) | **POST** /obp/v4.0.0/consumers/{consumerid}/scopes | Create Scope for a Consumer
[**delete_scope**](ScopeApi.md#delete_scope) | **DELETE** /obp/v3.0.0/consumers/{consumerid}/scope/{scopeid} | Delete Consumer Scope
[**get_scopes**](ScopeApi.md#get_scopes) | **GET** /obp/v4.0.0/consumers/{consumerid}/scopes | Get Scopes for Consumer


# **add_scope**
> GetScopes200ResponseListInner add_scope(consumerid, create_consent_implicit_request_entitlements_inner)

Create Scope for a Consumer

<p>Create Scope. Grant Role to Consumer.</p>
<p>Scopes are used to grant System or Bank level roles to the Consumer (App). (For Account level privileges, see Views)</p>
<p>For a System level Role (.e.g CanGetAnyUser), set bank_id to an empty string i.e. &quot;bank_id&quot;:&quot;&quot;</p>
<p>For a Bank level Role (e.g. CanCreateAccount), set bank_id to a valid value e.g. &quot;bank_id&quot;:&quot;my-bank-id&quot;</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><a href="/glossary#scope_id"><strong>scope_id</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_consent_implicit_request_entitlements_inner import CreateConsentImplicitRequestEntitlementsInner
from obp_python.models.get_scopes200_response_list_inner import GetScopes200ResponseListInner
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
    api_instance = obp_python.ScopeApi(api_client)
    consumerid = 'consumerid_example' # str | The CONSUMERID identifier
    create_consent_implicit_request_entitlements_inner = {type=object, properties={bank_id={type=string}, role_name={type=string}}} # CreateConsentImplicitRequestEntitlementsInner | Request body

    try:
        # Create Scope for a Consumer
        api_response = api_instance.add_scope(consumerid, create_consent_implicit_request_entitlements_inner)
        print("The response of ScopeApi->add_scope:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ScopeApi->add_scope: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consumerid** | **str**| The CONSUMERID identifier | 
 **create_consent_implicit_request_entitlements_inner** | [**CreateConsentImplicitRequestEntitlementsInner**](CreateConsentImplicitRequestEntitlementsInner.md)| Request body | 

### Return type

[**GetScopes200ResponseListInner**](GetScopes200ResponseListInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_scope**
> delete_scope(consumerid, scopeid)

Delete Consumer Scope

<p>Delete Consumer Scope specified by SCOPE_ID for an consumer specified by CONSUMER_ID</p>
<p>Authentication is required and the user needs to be a Super Admin.<br />
Super Admins are listed in the Props file.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#scope_id">SCOPE_ID</a>:</p>
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
    api_instance = obp_python.ScopeApi(api_client)
    consumerid = 'consumerid_example' # str | The CONSUMERID identifier
    scopeid = 'scopeid_example' # str | The SCOPEID identifier

    try:
        # Delete Consumer Scope
        api_instance.delete_scope(consumerid, scopeid)
    except Exception as e:
        print("Exception when calling ScopeApi->delete_scope: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consumerid** | **str**| The CONSUMERID identifier | 
 **scopeid** | **str**| The SCOPEID identifier | 

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
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_scopes**
> GetScopes200Response get_scopes(consumerid)

Get Scopes for Consumer

<p>Get all the scopes for an consumer specified by CONSUMER_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">CONSUMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#list"><strong>list</strong></a>:</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><a href="/glossary#scope_id"><strong>scope_id</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_scopes200_response import GetScopes200Response
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
    api_instance = obp_python.ScopeApi(api_client)
    consumerid = 'consumerid_example' # str | The CONSUMERID identifier

    try:
        # Get Scopes for Consumer
        api_response = api_instance.get_scopes(consumerid)
        print("The response of ScopeApi->get_scopes:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ScopeApi->get_scopes: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consumerid** | **str**| The CONSUMERID identifier | 

### Return type

[**GetScopes200Response**](GetScopes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

