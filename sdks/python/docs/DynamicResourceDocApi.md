# obp_python.DynamicResourceDocApi

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**build_dynamic_endpoint_template**](DynamicResourceDocApi.md#build_dynamic_endpoint_template) | **POST** /obp/v4.0.0/management/dynamic-resource-docs/endpoint-code | Create Dynamic Resource Doc endpoint code
[**create_bank_level_dynamic_resource_doc**](DynamicResourceDocApi.md#create_bank_level_dynamic_resource_doc) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs | Create Bank Level Dynamic Resource Doc
[**create_dynamic_resource_doc**](DynamicResourceDocApi.md#create_dynamic_resource_doc) | **POST** /obp/v4.0.0/management/dynamic-resource-docs | Create Dynamic Resource Doc
[**delete_bank_level_dynamic_resource_doc**](DynamicResourceDocApi.md#delete_bank_level_dynamic_resource_doc) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Delete Bank Level Dynamic Resource Doc
[**delete_dynamic_resource_doc**](DynamicResourceDocApi.md#delete_dynamic_resource_doc) | **DELETE** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Delete Dynamic Resource Doc
[**get_all_bank_level_dynamic_resource_docs**](DynamicResourceDocApi.md#get_all_bank_level_dynamic_resource_docs) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs | Get all Bank Level Dynamic Resource Docs
[**get_all_dynamic_resource_docs**](DynamicResourceDocApi.md#get_all_dynamic_resource_docs) | **GET** /obp/v4.0.0/management/dynamic-resource-docs | Get all Dynamic Resource Docs
[**get_bank_level_dynamic_resource_doc**](DynamicResourceDocApi.md#get_bank_level_dynamic_resource_doc) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Get Bank Level Dynamic Resource Doc by Id
[**get_dynamic_resource_doc**](DynamicResourceDocApi.md#get_dynamic_resource_doc) | **GET** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Get Dynamic Resource Doc by Id
[**update_bank_level_dynamic_resource_doc**](DynamicResourceDocApi.md#update_bank_level_dynamic_resource_doc) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Update Bank Level Dynamic Resource Doc
[**update_dynamic_resource_doc**](DynamicResourceDocApi.md#update_dynamic_resource_doc) | **PUT** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Update Dynamic Resource Doc


# **build_dynamic_endpoint_template**
> BuildDynamicEndpointTemplate200Response build_dynamic_endpoint_template(build_dynamic_endpoint_template_request)

Create Dynamic Resource Doc endpoint code

<p>Create a Dynamic Resource Doc endpoint code.</p>
<p>copy the response and past to PractiseEndpoint, So you can have the benefits of<br />
auto compilation and debug</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#code"><strong>code</strong></a>: 125</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.build_dynamic_endpoint_template200_response import BuildDynamicEndpointTemplate200Response
from obp_python.models.build_dynamic_endpoint_template_request import BuildDynamicEndpointTemplateRequest
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
    api_instance = obp_python.DynamicResourceDocApi(api_client)
    build_dynamic_endpoint_template_request = {"type":"object","properties":{"request_verb":{"type":"string"},"example_request_body":{"type":"object","properties":{"name":{"type":"string"},"age":{"type":"integer"},"hobby":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"_optional_fields_":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}},"success_response_body":{"type":"object","properties":{"name":{"type":"string"},"hobby":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"my_user_id":{"type":"string"},"age":{"type":"integer"},"_optional_fields_":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}},"request_url":{"type":"string"}}} # BuildDynamicEndpointTemplateRequest | Request body

    try:
        # Create Dynamic Resource Doc endpoint code
        api_response = api_instance.build_dynamic_endpoint_template(build_dynamic_endpoint_template_request)
        print("The response of DynamicResourceDocApi->build_dynamic_endpoint_template:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DynamicResourceDocApi->build_dynamic_endpoint_template: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **build_dynamic_endpoint_template_request** | [**BuildDynamicEndpointTemplateRequest**](BuildDynamicEndpointTemplateRequest.md)| Request body | 

### Return type

[**BuildDynamicEndpointTemplate200Response**](BuildDynamicEndpointTemplate200Response.md)

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

# **create_bank_level_dynamic_resource_doc**
> GetBankLevelDynamicResourceDoc200Response create_bank_level_dynamic_resource_doc(bankid, update_bank_level_dynamic_resource_doc_request)

Create Bank Level Dynamic Resource Doc

<p>Create a Bank Level Dynamic Resource Doc.</p>
<p>The connector_method_body is URL-encoded format String</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#roles"><strong>roles</strong></a>: CanCreateMyUser</p>
<p><a href="/glossary#summary"><strong>summary</strong></a>:</p>
<p><a href="/glossary#tags"><strong>tags</strong></a>: Create-My-User</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#roles"><strong>roles</strong></a>: CanCreateMyUser</p>
<p><a href="/glossary#summary"><strong>summary</strong></a>:</p>
<p><a href="/glossary#tags"><strong>tags</strong></a>: Create-My-User</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_bank_level_dynamic_resource_doc200_response import GetBankLevelDynamicResourceDoc200Response
from obp_python.models.update_bank_level_dynamic_resource_doc_request import UpdateBankLevelDynamicResourceDocRequest
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
    api_instance = obp_python.DynamicResourceDocApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    update_bank_level_dynamic_resource_doc_request = {type=object, properties={tags={type=string}, request_verb={type=string}, example_request_body={type=object, properties={name={type=string}, age={type=integer}, hobby={type=array, items={type=object, properties={s={type=string}}}}, _optional_fields_={type=array, items={type=object, properties={s={type=string}}}}}}, bank_id={type=string}, partial_function_name={type=string}, success_response_body={type=object, properties={name={type=string}, hobby={type=array, items={type=object, properties={s={type=string}}}}, my_user_id={type=string}, age={type=integer}, _optional_fields_={type=array, items={type=object, properties={s={type=string}}}}}}, roles={type=string}, summary={type=string}, request_url={type=string}, description={type=string}, method_body={type=string}, error_response_bodies={type=string}}} # UpdateBankLevelDynamicResourceDocRequest | Request body

    try:
        # Create Bank Level Dynamic Resource Doc
        api_response = api_instance.create_bank_level_dynamic_resource_doc(bankid, update_bank_level_dynamic_resource_doc_request)
        print("The response of DynamicResourceDocApi->create_bank_level_dynamic_resource_doc:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DynamicResourceDocApi->create_bank_level_dynamic_resource_doc: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **update_bank_level_dynamic_resource_doc_request** | [**UpdateBankLevelDynamicResourceDocRequest**](UpdateBankLevelDynamicResourceDocRequest.md)| Request body | 

### Return type

[**GetBankLevelDynamicResourceDoc200Response**](GetBankLevelDynamicResourceDoc200Response.md)

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

# **create_dynamic_resource_doc**
> GetBankLevelDynamicResourceDoc200Response create_dynamic_resource_doc(update_bank_level_dynamic_resource_doc_request)

Create Dynamic Resource Doc

<p>Create a Dynamic Resource Doc.</p>
<p>The connector_method_body is URL-encoded format String</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#roles"><strong>roles</strong></a>: CanCreateMyUser</p>
<p><a href="/glossary#summary"><strong>summary</strong></a>:</p>
<p><a href="/glossary#tags"><strong>tags</strong></a>: Create-My-User</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#roles"><strong>roles</strong></a>: CanCreateMyUser</p>
<p><a href="/glossary#summary"><strong>summary</strong></a>:</p>
<p><a href="/glossary#tags"><strong>tags</strong></a>: Create-My-User</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_bank_level_dynamic_resource_doc200_response import GetBankLevelDynamicResourceDoc200Response
from obp_python.models.update_bank_level_dynamic_resource_doc_request import UpdateBankLevelDynamicResourceDocRequest
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
    api_instance = obp_python.DynamicResourceDocApi(api_client)
    update_bank_level_dynamic_resource_doc_request = {type=object, properties={tags={type=string}, request_verb={type=string}, example_request_body={type=object, properties={name={type=string}, age={type=integer}, hobby={type=array, items={type=object, properties={s={type=string}}}}, _optional_fields_={type=array, items={type=object, properties={s={type=string}}}}}}, bank_id={type=string}, partial_function_name={type=string}, success_response_body={type=object, properties={name={type=string}, hobby={type=array, items={type=object, properties={s={type=string}}}}, my_user_id={type=string}, age={type=integer}, _optional_fields_={type=array, items={type=object, properties={s={type=string}}}}}}, roles={type=string}, summary={type=string}, request_url={type=string}, description={type=string}, method_body={type=string}, error_response_bodies={type=string}}} # UpdateBankLevelDynamicResourceDocRequest | Request body

    try:
        # Create Dynamic Resource Doc
        api_response = api_instance.create_dynamic_resource_doc(update_bank_level_dynamic_resource_doc_request)
        print("The response of DynamicResourceDocApi->create_dynamic_resource_doc:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DynamicResourceDocApi->create_dynamic_resource_doc: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_bank_level_dynamic_resource_doc_request** | [**UpdateBankLevelDynamicResourceDocRequest**](UpdateBankLevelDynamicResourceDocRequest.md)| Request body | 

### Return type

[**GetBankLevelDynamicResourceDoc200Response**](GetBankLevelDynamicResourceDoc200Response.md)

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

# **delete_bank_level_dynamic_resource_doc**
> delete_bank_level_dynamic_resource_doc(bankid)

Delete Bank Level Dynamic Resource Doc

<p>Delete a Bank Level Dynamic Resource Doc.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
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
    api_instance = obp_python.DynamicResourceDocApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Delete Bank Level Dynamic Resource Doc
        api_instance.delete_bank_level_dynamic_resource_doc(bankid)
    except Exception as e:
        print("Exception when calling DynamicResourceDocApi->delete_bank_level_dynamic_resource_doc: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

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

# **delete_dynamic_resource_doc**
> delete_dynamic_resource_doc()

Delete Dynamic Resource Doc

<p>Delete a Dynamic Resource Doc.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
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
    api_instance = obp_python.DynamicResourceDocApi(api_client)

    try:
        # Delete Dynamic Resource Doc
        api_instance.delete_dynamic_resource_doc()
    except Exception as e:
        print("Exception when calling DynamicResourceDocApi->delete_dynamic_resource_doc: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

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

# **get_all_bank_level_dynamic_resource_docs**
> GetAllDynamicResourceDocs200Response get_all_bank_level_dynamic_resource_docs(bankid)

Get all Bank Level Dynamic Resource Docs

<p>Get all Bank Level Dynamic Resource Docs.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#roles"><strong>roles</strong></a>: CanCreateMyUser</p>
<p><a href="/glossary#summary"><strong>summary</strong></a>:</p>
<p><a href="/glossary#tags"><strong>tags</strong></a>: Create-My-User</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_all_dynamic_resource_docs200_response import GetAllDynamicResourceDocs200Response
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
    api_instance = obp_python.DynamicResourceDocApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get all Bank Level Dynamic Resource Docs
        api_response = api_instance.get_all_bank_level_dynamic_resource_docs(bankid)
        print("The response of DynamicResourceDocApi->get_all_bank_level_dynamic_resource_docs:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DynamicResourceDocApi->get_all_bank_level_dynamic_resource_docs: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**GetAllDynamicResourceDocs200Response**](GetAllDynamicResourceDocs200Response.md)

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

# **get_all_dynamic_resource_docs**
> GetAllDynamicResourceDocs200Response get_all_dynamic_resource_docs()

Get all Dynamic Resource Docs

<p>Get all Dynamic Resource Docs.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#roles"><strong>roles</strong></a>: CanCreateMyUser</p>
<p><a href="/glossary#summary"><strong>summary</strong></a>:</p>
<p><a href="/glossary#tags"><strong>tags</strong></a>: Create-My-User</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_all_dynamic_resource_docs200_response import GetAllDynamicResourceDocs200Response
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
    api_instance = obp_python.DynamicResourceDocApi(api_client)

    try:
        # Get all Dynamic Resource Docs
        api_response = api_instance.get_all_dynamic_resource_docs()
        print("The response of DynamicResourceDocApi->get_all_dynamic_resource_docs:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DynamicResourceDocApi->get_all_dynamic_resource_docs: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**GetAllDynamicResourceDocs200Response**](GetAllDynamicResourceDocs200Response.md)

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

# **get_bank_level_dynamic_resource_doc**
> GetBankLevelDynamicResourceDoc200Response get_bank_level_dynamic_resource_doc(bankid)

Get Bank Level Dynamic Resource Doc by Id

<p>Get a Bank Level Dynamic Resource Doc by DYNAMIC-RESOURCE-DOC-ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#roles"><strong>roles</strong></a>: CanCreateMyUser</p>
<p><a href="/glossary#summary"><strong>summary</strong></a>:</p>
<p><a href="/glossary#tags"><strong>tags</strong></a>: Create-My-User</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_bank_level_dynamic_resource_doc200_response import GetBankLevelDynamicResourceDoc200Response
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
    api_instance = obp_python.DynamicResourceDocApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Bank Level Dynamic Resource Doc by Id
        api_response = api_instance.get_bank_level_dynamic_resource_doc(bankid)
        print("The response of DynamicResourceDocApi->get_bank_level_dynamic_resource_doc:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DynamicResourceDocApi->get_bank_level_dynamic_resource_doc: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**GetBankLevelDynamicResourceDoc200Response**](GetBankLevelDynamicResourceDoc200Response.md)

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

# **get_dynamic_resource_doc**
> GetBankLevelDynamicResourceDoc200Response get_dynamic_resource_doc()

Get Dynamic Resource Doc by Id

<p>Get a Dynamic Resource Doc by DYNAMIC-RESOURCE-DOC-ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#roles"><strong>roles</strong></a>: CanCreateMyUser</p>
<p><a href="/glossary#summary"><strong>summary</strong></a>:</p>
<p><a href="/glossary#tags"><strong>tags</strong></a>: Create-My-User</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_bank_level_dynamic_resource_doc200_response import GetBankLevelDynamicResourceDoc200Response
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
    api_instance = obp_python.DynamicResourceDocApi(api_client)

    try:
        # Get Dynamic Resource Doc by Id
        api_response = api_instance.get_dynamic_resource_doc()
        print("The response of DynamicResourceDocApi->get_dynamic_resource_doc:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DynamicResourceDocApi->get_dynamic_resource_doc: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**GetBankLevelDynamicResourceDoc200Response**](GetBankLevelDynamicResourceDoc200Response.md)

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

# **update_bank_level_dynamic_resource_doc**
> GetBankLevelDynamicResourceDoc200Response update_bank_level_dynamic_resource_doc(bankid, update_bank_level_dynamic_resource_doc_request)

Update Bank Level Dynamic Resource Doc

<p>Update a Bank Level Dynamic Resource Doc.</p>
<p>The connector_method_body is URL-encoded format String</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#roles"><strong>roles</strong></a>: CanCreateMyUser</p>
<p><a href="/glossary#summary"><strong>summary</strong></a>:</p>
<p><a href="/glossary#tags"><strong>tags</strong></a>: Create-My-User</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_bank_level_dynamic_resource_doc200_response import GetBankLevelDynamicResourceDoc200Response
from obp_python.models.update_bank_level_dynamic_resource_doc_request import UpdateBankLevelDynamicResourceDocRequest
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
    api_instance = obp_python.DynamicResourceDocApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    update_bank_level_dynamic_resource_doc_request = {"type":"object","properties":{"tags":{"type":"string"},"request_verb":{"type":"string"},"example_request_body":{"type":"object","properties":{"name":{"type":"string"},"age":{"type":"integer"},"hobby":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"_optional_fields_":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}},"bank_id":{"type":"string"},"partial_function_name":{"type":"string"},"success_response_body":{"type":"object","properties":{"name":{"type":"string"},"hobby":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}},"my_user_id":{"type":"string"},"age":{"type":"integer"},"_optional_fields_":{"type":"array","items":{"type":"object","properties":{"s":{"type":"string"}}}}}},"roles":{"type":"string"},"summary":{"type":"string"},"request_url":{"type":"string"},"description":{"type":"string"},"method_body":{"type":"string"},"error_response_bodies":{"type":"string"}}} # UpdateBankLevelDynamicResourceDocRequest | Request body

    try:
        # Update Bank Level Dynamic Resource Doc
        api_response = api_instance.update_bank_level_dynamic_resource_doc(bankid, update_bank_level_dynamic_resource_doc_request)
        print("The response of DynamicResourceDocApi->update_bank_level_dynamic_resource_doc:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DynamicResourceDocApi->update_bank_level_dynamic_resource_doc: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **update_bank_level_dynamic_resource_doc_request** | [**UpdateBankLevelDynamicResourceDocRequest**](UpdateBankLevelDynamicResourceDocRequest.md)| Request body | 

### Return type

[**GetBankLevelDynamicResourceDoc200Response**](GetBankLevelDynamicResourceDoc200Response.md)

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

# **update_dynamic_resource_doc**
> GetBankLevelDynamicResourceDoc200Response update_dynamic_resource_doc(update_bank_level_dynamic_resource_doc_request)

Update Dynamic Resource Doc

<p>Update a Dynamic Resource Doc.</p>
<p>The connector_method_body is URL-encoded format String</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#roles"><strong>roles</strong></a>: CanCreateMyUser</p>
<p><a href="/glossary#summary"><strong>summary</strong></a>:</p>
<p><a href="/glossary#tags"><strong>tags</strong></a>: Create-My-User</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_bank_level_dynamic_resource_doc200_response import GetBankLevelDynamicResourceDoc200Response
from obp_python.models.update_bank_level_dynamic_resource_doc_request import UpdateBankLevelDynamicResourceDocRequest
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
    api_instance = obp_python.DynamicResourceDocApi(api_client)
    update_bank_level_dynamic_resource_doc_request = {type=object, properties={tags={type=string}, request_verb={type=string}, example_request_body={type=object, properties={name={type=string}, age={type=integer}, hobby={type=array, items={type=object, properties={s={type=string}}}}, _optional_fields_={type=array, items={type=object, properties={s={type=string}}}}}}, bank_id={type=string}, partial_function_name={type=string}, success_response_body={type=object, properties={name={type=string}, hobby={type=array, items={type=object, properties={s={type=string}}}}, my_user_id={type=string}, age={type=integer}, _optional_fields_={type=array, items={type=object, properties={s={type=string}}}}}}, roles={type=string}, summary={type=string}, request_url={type=string}, description={type=string}, method_body={type=string}, error_response_bodies={type=string}}} # UpdateBankLevelDynamicResourceDocRequest | Request body

    try:
        # Update Dynamic Resource Doc
        api_response = api_instance.update_dynamic_resource_doc(update_bank_level_dynamic_resource_doc_request)
        print("The response of DynamicResourceDocApi->update_dynamic_resource_doc:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DynamicResourceDocApi->update_dynamic_resource_doc: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_bank_level_dynamic_resource_doc_request** | [**UpdateBankLevelDynamicResourceDocRequest**](UpdateBankLevelDynamicResourceDocRequest.md)| Request body | 

### Return type

[**GetBankLevelDynamicResourceDoc200Response**](GetBankLevelDynamicResourceDoc200Response.md)

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

