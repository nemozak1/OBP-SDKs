# obp_python.TransactionRequestAttributeApi

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_or_update_transaction_request_attribute_definition**](TransactionRequestAttributeApi.md#create_or_update_transaction_request_attribute_definition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction-request | Create or Update Transaction Request Attribute Definition
[**create_transaction_request_attribute**](TransactionRequestAttributeApi.md#create_transaction_request_attribute) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attribute | Create Transaction Request Attribute
[**delete_transaction_request_attribute_definition**](TransactionRequestAttributeApi.md#delete_transaction_request_attribute_definition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/transaction-request | Delete Transaction Request Attribute Definition
[**get_transaction_request_attribute_by_id**](TransactionRequestAttributeApi.md#get_transaction_request_attribute_by_id) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes/{attributeid} | Get Transaction Request Attribute By Id
[**get_transaction_request_attribute_definition**](TransactionRequestAttributeApi.md#get_transaction_request_attribute_definition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction-request | Get Transaction Request Attribute Definition
[**get_transaction_request_attributes**](TransactionRequestAttributeApi.md#get_transaction_request_attributes) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes | Get Transaction Request Attributes
[**update_transaction_request_attribute**](TransactionRequestAttributeApi.md#update_transaction_request_attribute) | **PUT** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes/{attributeid} | Update Transaction Request Attribute


# **create_or_update_transaction_request_attribute_definition**
> GetTransactionRequestAttributeDefinition200ResponseAttributesInner create_or_update_transaction_request_attribute_definition(bankid, create_or_update_transaction_request_attribute_definition_request)

Create or Update Transaction Request Attribute Definition

<p>Create or Update Transaction Request Attribute Definition</p>
<p>The category field must be TransactionRequest</p>
<p>The type field must be one of: DOUBLE, STRING, INTEGER and DATE_WITH_DAY</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#alias"><strong>alias</strong></a>:</p>
<p><a href="/glossary#attribute_definition_id"><strong>attribute_definition_id</strong></a>:</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#can_be_seen_on_views"><strong>can_be_seen_on_views</strong></a>: false</p>
<p><a href="/glossary#category"><strong>category</strong></a>:</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_or_update_transaction_request_attribute_definition_request import CreateOrUpdateTransactionRequestAttributeDefinitionRequest
from obp_python.models.get_transaction_request_attribute_definition200_response_attributes_inner import GetTransactionRequestAttributeDefinition200ResponseAttributesInner
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
    api_instance = obp_python.TransactionRequestAttributeApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    create_or_update_transaction_request_attribute_definition_request = {"type":"object","properties":{"can_be_seen_on_views":{"type":"array","items":{"type":"string"}},"description":{"type":"string"},"is_active":{"type":"boolean"},"name":{"type":"string"},"type":{"type":"string"},"category":{"type":"string"},"alias":{"type":"string"}}} # CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

    try:
        # Create or Update Transaction Request Attribute Definition
        api_response = api_instance.create_or_update_transaction_request_attribute_definition(bankid, create_or_update_transaction_request_attribute_definition_request)
        print("The response of TransactionRequestAttributeApi->create_or_update_transaction_request_attribute_definition:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransactionRequestAttributeApi->create_or_update_transaction_request_attribute_definition: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **create_or_update_transaction_request_attribute_definition_request** | [**CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md)| Request body | 

### Return type

[**GetTransactionRequestAttributeDefinition200ResponseAttributesInner**](GetTransactionRequestAttributeDefinition200ResponseAttributesInner.md)

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

# **create_transaction_request_attribute**
> GetTransactionRequestAttributeById200Response create_transaction_request_attribute(bankid, accountid, transactionrequestid, create_transaction_request_counterparty_request_attributes_inner)

Create Transaction Request Attribute

<p>Create Transaction Request Attribute</p>
<p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">TRANSACTION_REQUEST_ID</a>: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>attribute_type</strong></a>: STRING</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>transaction_request_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_transaction_request_counterparty_request_attributes_inner import CreateTransactionRequestCounterpartyRequestAttributesInner
from obp_python.models.get_transaction_request_attribute_by_id200_response import GetTransactionRequestAttributeById200Response
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
    api_instance = obp_python.TransactionRequestAttributeApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    transactionrequestid = 'transactionrequestid_example' # str | The TRANSACTIONREQUESTID identifier
    create_transaction_request_counterparty_request_attributes_inner = {type=object, properties={attribute_type={type=string}, name={type=string}, value={type=string}}} # CreateTransactionRequestCounterpartyRequestAttributesInner | Request body

    try:
        # Create Transaction Request Attribute
        api_response = api_instance.create_transaction_request_attribute(bankid, accountid, transactionrequestid, create_transaction_request_counterparty_request_attributes_inner)
        print("The response of TransactionRequestAttributeApi->create_transaction_request_attribute:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransactionRequestAttributeApi->create_transaction_request_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **transactionrequestid** | **str**| The TRANSACTIONREQUESTID identifier | 
 **create_transaction_request_counterparty_request_attributes_inner** | [**CreateTransactionRequestCounterpartyRequestAttributesInner**](CreateTransactionRequestCounterpartyRequestAttributesInner.md)| Request body | 

### Return type

[**GetTransactionRequestAttributeById200Response**](GetTransactionRequestAttributeById200Response.md)

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

# **delete_transaction_request_attribute_definition**
> DeleteSystemLevelEndpointTag200Response delete_transaction_request_attribute_definition(bankid, attributedefinitionid)

Delete Transaction Request Attribute Definition

<p>Delete Transaction Request Attribute Definition by ATTRIBUTE_DEFINITION_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#attribute_definition_id">ATTRIBUTE_DEFINITION_ID</a>:</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.delete_system_level_endpoint_tag200_response import DeleteSystemLevelEndpointTag200Response
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
    api_instance = obp_python.TransactionRequestAttributeApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    attributedefinitionid = 'attributedefinitionid_example' # str | The ATTRIBUTEDEFINITIONID identifier

    try:
        # Delete Transaction Request Attribute Definition
        api_response = api_instance.delete_transaction_request_attribute_definition(bankid, attributedefinitionid)
        print("The response of TransactionRequestAttributeApi->delete_transaction_request_attribute_definition:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransactionRequestAttributeApi->delete_transaction_request_attribute_definition: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **attributedefinitionid** | **str**| The ATTRIBUTEDEFINITIONID identifier | 

### Return type

[**DeleteSystemLevelEndpointTag200Response**](DeleteSystemLevelEndpointTag200Response.md)

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

# **get_transaction_request_attribute_by_id**
> GetTransactionRequestAttributeById200Response get_transaction_request_attribute_by_id(bankid, accountid, transactionrequestid, attributeid)

Get Transaction Request Attribute By Id

<p>Get Transaction Request Attribute By Id</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Adapter.card_attribute_id">ATTRIBUTE_ID</a>:</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">TRANSACTION_REQUEST_ID</a>: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>transaction_request_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_transaction_request_attribute_by_id200_response import GetTransactionRequestAttributeById200Response
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
    api_instance = obp_python.TransactionRequestAttributeApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    transactionrequestid = 'transactionrequestid_example' # str | The TRANSACTIONREQUESTID identifier
    attributeid = 'attributeid_example' # str | The ATTRIBUTEID identifier

    try:
        # Get Transaction Request Attribute By Id
        api_response = api_instance.get_transaction_request_attribute_by_id(bankid, accountid, transactionrequestid, attributeid)
        print("The response of TransactionRequestAttributeApi->get_transaction_request_attribute_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransactionRequestAttributeApi->get_transaction_request_attribute_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **transactionrequestid** | **str**| The TRANSACTIONREQUESTID identifier | 
 **attributeid** | **str**| The ATTRIBUTEID identifier | 

### Return type

[**GetTransactionRequestAttributeById200Response**](GetTransactionRequestAttributeById200Response.md)

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

# **get_transaction_request_attribute_definition**
> GetTransactionRequestAttributeDefinition200Response get_transaction_request_attribute_definition(bankid)

Get Transaction Request Attribute Definition

<p>Get Transaction Request Attribute Definition</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#alias"><strong>alias</strong></a>:</p>
<p><a href="/glossary#attribute_definition_id"><strong>attribute_definition_id</strong></a>:</p>
<p><a href="/glossary#attributes"><strong>attributes</strong></a>: attribute value in form of (name, value)</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#can_be_seen_on_views"><strong>can_be_seen_on_views</strong></a>: false</p>
<p><a href="/glossary#category"><strong>category</strong></a>:</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_transaction_request_attribute_definition200_response import GetTransactionRequestAttributeDefinition200Response
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
    api_instance = obp_python.TransactionRequestAttributeApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Transaction Request Attribute Definition
        api_response = api_instance.get_transaction_request_attribute_definition(bankid)
        print("The response of TransactionRequestAttributeApi->get_transaction_request_attribute_definition:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransactionRequestAttributeApi->get_transaction_request_attribute_definition: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**GetTransactionRequestAttributeDefinition200Response**](GetTransactionRequestAttributeDefinition200Response.md)

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

# **get_transaction_request_attributes**
> GetTransactionRequestAttributes200Response get_transaction_request_attributes(bankid, accountid, transactionrequestid)

Get Transaction Request Attributes

<p>Get Transaction Request Attributes</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">TRANSACTION_REQUEST_ID</a>: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>transaction_request_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>transaction_request_attributes</strong></a>: transaction_request_attributes</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_transaction_request_attributes200_response import GetTransactionRequestAttributes200Response
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
    api_instance = obp_python.TransactionRequestAttributeApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    transactionrequestid = 'transactionrequestid_example' # str | The TRANSACTIONREQUESTID identifier

    try:
        # Get Transaction Request Attributes
        api_response = api_instance.get_transaction_request_attributes(bankid, accountid, transactionrequestid)
        print("The response of TransactionRequestAttributeApi->get_transaction_request_attributes:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransactionRequestAttributeApi->get_transaction_request_attributes: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **transactionrequestid** | **str**| The TRANSACTIONREQUESTID identifier | 

### Return type

[**GetTransactionRequestAttributes200Response**](GetTransactionRequestAttributes200Response.md)

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

# **update_transaction_request_attribute**
> GetTransactionRequestAttributeById200Response update_transaction_request_attribute(bankid, accountid, transactionrequestid, attributeid, create_transaction_request_counterparty_request_attributes_inner)

Update Transaction Request Attribute

<p>Update Transaction Request Attribute</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Adapter.card_attribute_id">ATTRIBUTE_ID</a>:</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">TRANSACTION_REQUEST_ID</a>: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>transaction_request_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_transaction_request_counterparty_request_attributes_inner import CreateTransactionRequestCounterpartyRequestAttributesInner
from obp_python.models.get_transaction_request_attribute_by_id200_response import GetTransactionRequestAttributeById200Response
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
    api_instance = obp_python.TransactionRequestAttributeApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    transactionrequestid = 'transactionrequestid_example' # str | The TRANSACTIONREQUESTID identifier
    attributeid = 'attributeid_example' # str | The ATTRIBUTEID identifier
    create_transaction_request_counterparty_request_attributes_inner = {"type":"object","properties":{"attribute_type":{"type":"string"},"name":{"type":"string"},"value":{"type":"string"}}} # CreateTransactionRequestCounterpartyRequestAttributesInner | Request body

    try:
        # Update Transaction Request Attribute
        api_response = api_instance.update_transaction_request_attribute(bankid, accountid, transactionrequestid, attributeid, create_transaction_request_counterparty_request_attributes_inner)
        print("The response of TransactionRequestAttributeApi->update_transaction_request_attribute:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransactionRequestAttributeApi->update_transaction_request_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **transactionrequestid** | **str**| The TRANSACTIONREQUESTID identifier | 
 **attributeid** | **str**| The ATTRIBUTEID identifier | 
 **create_transaction_request_counterparty_request_attributes_inner** | [**CreateTransactionRequestCounterpartyRequestAttributesInner**](CreateTransactionRequestCounterpartyRequestAttributesInner.md)| Request body | 

### Return type

[**GetTransactionRequestAttributeById200Response**](GetTransactionRequestAttributeById200Response.md)

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

