# obp_python.ATMAttributeApi

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_atm_attribute**](ATMAttributeApi.md#create_atm_attribute) | **POST** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Create ATM Attribute
[**delete_atm_attribute**](ATMAttributeApi.md#delete_atm_attribute) | **DELETE** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Delete ATM Attribute
[**get_atm_attribute**](ATMAttributeApi.md#get_atm_attribute) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Get ATM Attribute By ATM_ATTRIBUTE_ID
[**get_atm_attributes**](ATMAttributeApi.md#get_atm_attributes) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Get ATM Attributes
[**update_atm_attribute**](ATMAttributeApi.md#update_atm_attribute) | **PUT** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Update ATM Attribute


# **create_atm_attribute**
> GetAtmAttribute200Response create_atm_attribute(bankid, atmid, update_atm_attribute_request)

Create ATM Attribute

<p>Create ATM Attribute</p>
<p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#atm_id">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#is_active">is_active</a>: false</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#atm_id"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#is_active">is_active</a>: false</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_atm_attribute200_response import GetAtmAttribute200Response
from obp_python.models.update_atm_attribute_request import UpdateAtmAttributeRequest
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
    api_instance = obp_python.ATMAttributeApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    atmid = 'atmid_example' # str | The ATMID identifier
    update_atm_attribute_request = {type=object, properties={name={type=string}, value={type=string}, is_active={type=boolean}, type={type=string}}} # UpdateAtmAttributeRequest | Request body

    try:
        # Create ATM Attribute
        api_response = api_instance.create_atm_attribute(bankid, atmid, update_atm_attribute_request)
        print("The response of ATMAttributeApi->create_atm_attribute:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ATMAttributeApi->create_atm_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **atmid** | **str**| The ATMID identifier | 
 **update_atm_attribute_request** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md)| Request body | 

### Return type

[**GetAtmAttribute200Response**](GetAtmAttribute200Response.md)

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

# **delete_atm_attribute**
> delete_atm_attribute(bankid, atmid, atmattributeid)

Delete ATM Attribute

<p>Delete ATM Attribute</p>
<p>Delete a Atm Attribute by its id.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">ATM_ATTRIBUTE_ID</a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#atm_id">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
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
    api_instance = obp_python.ATMAttributeApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    atmid = 'atmid_example' # str | The ATMID identifier
    atmattributeid = 'atmattributeid_example' # str | The ATMATTRIBUTEID identifier

    try:
        # Delete ATM Attribute
        api_instance.delete_atm_attribute(bankid, atmid, atmattributeid)
    except Exception as e:
        print("Exception when calling ATMAttributeApi->delete_atm_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **atmid** | **str**| The ATMID identifier | 
 **atmattributeid** | **str**| The ATMATTRIBUTEID identifier | 

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

# **get_atm_attribute**
> GetAtmAttribute200Response get_atm_attribute(bankid, atmid, atmattributeid)

Get ATM Attribute By ATM_ATTRIBUTE_ID

<p>Get ATM Attribute By ATM_ATTRIBUTE_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">ATM_ATTRIBUTE_ID</a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#atm_id">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#atm_id"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#is_active">is_active</a>: false</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_atm_attribute200_response import GetAtmAttribute200Response
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
    api_instance = obp_python.ATMAttributeApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    atmid = 'atmid_example' # str | The ATMID identifier
    atmattributeid = 'atmattributeid_example' # str | The ATMATTRIBUTEID identifier

    try:
        # Get ATM Attribute By ATM_ATTRIBUTE_ID
        api_response = api_instance.get_atm_attribute(bankid, atmid, atmattributeid)
        print("The response of ATMAttributeApi->get_atm_attribute:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ATMAttributeApi->get_atm_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **atmid** | **str**| The ATMID identifier | 
 **atmattributeid** | **str**| The ATMATTRIBUTEID identifier | 

### Return type

[**GetAtmAttribute200Response**](GetAtmAttribute200Response.md)

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

# **get_atm_attributes**
> GetAtmAttributes200Response get_atm_attributes(bankid, atmid)

Get ATM Attributes

<p>Get ATM Attributes</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#atm_id">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#"><strong>atm_attributes</strong></a>: atm_attributes</p>
<p><a href="/glossary#atm_id"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#is_active">is_active</a>: false</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_atm_attributes200_response import GetAtmAttributes200Response
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
    api_instance = obp_python.ATMAttributeApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    atmid = 'atmid_example' # str | The ATMID identifier

    try:
        # Get ATM Attributes
        api_response = api_instance.get_atm_attributes(bankid, atmid)
        print("The response of ATMAttributeApi->get_atm_attributes:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ATMAttributeApi->get_atm_attributes: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **atmid** | **str**| The ATMID identifier | 

### Return type

[**GetAtmAttributes200Response**](GetAtmAttributes200Response.md)

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

# **update_atm_attribute**
> GetAtmAttribute200Response update_atm_attribute(bankid, atmid, atmattributeid, update_atm_attribute_request)

Update ATM Attribute

<p>Update ATM Attribute.</p>
<p>Update an ATM Attribute by its id.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">ATM_ATTRIBUTE_ID</a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#atm_id">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#atm_id"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#is_active">is_active</a>: false</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_atm_attribute200_response import GetAtmAttribute200Response
from obp_python.models.update_atm_attribute_request import UpdateAtmAttributeRequest
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
    api_instance = obp_python.ATMAttributeApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    atmid = 'atmid_example' # str | The ATMID identifier
    atmattributeid = 'atmattributeid_example' # str | The ATMATTRIBUTEID identifier
    update_atm_attribute_request = {"type":"object","properties":{"name":{"type":"string"},"value":{"type":"string"},"is_active":{"type":"boolean"},"type":{"type":"string"}}} # UpdateAtmAttributeRequest | Request body

    try:
        # Update ATM Attribute
        api_response = api_instance.update_atm_attribute(bankid, atmid, atmattributeid, update_atm_attribute_request)
        print("The response of ATMAttributeApi->update_atm_attribute:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ATMAttributeApi->update_atm_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **atmid** | **str**| The ATMID identifier | 
 **atmattributeid** | **str**| The ATMATTRIBUTEID identifier | 
 **update_atm_attribute_request** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md)| Request body | 

### Return type

[**GetAtmAttribute200Response**](GetAtmAttribute200Response.md)

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

