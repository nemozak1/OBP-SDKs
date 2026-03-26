# obp_python.AccountMetadataApi

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_tag_for_view_on_account**](AccountMetadataApi.md#add_tag_for_view_on_account) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/metadata/tags | Create a tag on account
[**delete_tag_for_view_on_account**](AccountMetadataApi.md#delete_tag_for_view_on_account) | **DELETE** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/metadata/tags/{tagid} | Delete a tag on account
[**get_tags_for_view_on_account**](AccountMetadataApi.md#get_tags_for_view_on_account) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/metadata/tags | Get tags on account


# **add_tag_for_view_on_account**
> GetTagsForViewOnAccount200ResponseTagsInner add_tag_for_view_on_account(bankid, accountid, viewid, get_transaction_types200_response_transaction_types_inner_id)

Create a tag on account

<p>Posts a tag about an account ACCOUNT_ID on a <a href="#1_2_1-getViewsForBankAccount">view</a> VIEW_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p>Authentication is required as the tag is linked with the user.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#display_name"><strong>display_name</strong></a>:</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#provider"><strong>provider</strong></a>: ETHEREUM</p>
<p><a href="/glossary#User"><strong>user</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_tags_for_view_on_account200_response_tags_inner import GetTagsForViewOnAccount200ResponseTagsInner
from obp_python.models.get_transaction_types200_response_transaction_types_inner_id import GetTransactionTypes200ResponseTransactionTypesInnerId
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
    api_instance = obp_python.AccountMetadataApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    get_transaction_types200_response_transaction_types_inner_id = {"type":"object","properties":{"value":{"type":"string"}}} # GetTransactionTypes200ResponseTransactionTypesInnerId | Request body

    try:
        # Create a tag on account
        api_response = api_instance.add_tag_for_view_on_account(bankid, accountid, viewid, get_transaction_types200_response_transaction_types_inner_id)
        print("The response of AccountMetadataApi->add_tag_for_view_on_account:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AccountMetadataApi->add_tag_for_view_on_account: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **get_transaction_types200_response_transaction_types_inner_id** | [**GetTransactionTypes200ResponseTransactionTypesInnerId**](GetTransactionTypes200ResponseTransactionTypesInnerId.md)| Request body | 

### Return type

[**GetTagsForViewOnAccount200ResponseTagsInner**](GetTagsForViewOnAccount200ResponseTagsInner.md)

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

# **delete_tag_for_view_on_account**
> delete_tag_for_view_on_account(bankid, accountid, viewid, tagid)

Delete a tag on account

<p>Deletes the tag TAG_ID about the account ACCOUNT_ID made on <a href="#1_2_1-getViewsForBankAccount">view</a>.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p>Authentication is required as the tag is linked with the user.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#tag_id">TAG_ID</a>:</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
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
    api_instance = obp_python.AccountMetadataApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    tagid = 'tagid_example' # str | The TAGID identifier

    try:
        # Delete a tag on account
        api_instance.delete_tag_for_view_on_account(bankid, accountid, viewid, tagid)
    except Exception as e:
        print("Exception when calling AccountMetadataApi->delete_tag_for_view_on_account: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **tagid** | **str**| The TAGID identifier | 

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

# **get_tags_for_view_on_account**
> GetTagsForViewOnAccount200Response get_tags_for_view_on_account(bankid, accountid, viewid)

Get tags on account

<p>Returns the account ACCOUNT_ID tags made on a <a href="#1_2_1-getViewsForBankAccount">view</a> (VIEW_ID).<br />
User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p>Authentication is required as the tag is linked with the user.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#display_name"><strong>display_name</strong></a>:</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#provider"><strong>provider</strong></a>: ETHEREUM</p>
<p><a href="/glossary#tags"><strong>tags</strong></a>: Create-My-User</p>
<p><a href="/glossary#User"><strong>user</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_tags_for_view_on_account200_response import GetTagsForViewOnAccount200Response
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
    api_instance = obp_python.AccountMetadataApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier

    try:
        # Get tags on account
        api_response = api_instance.get_tags_for_view_on_account(bankid, accountid, viewid)
        print("The response of AccountMetadataApi->get_tags_for_view_on_account:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AccountMetadataApi->get_tags_for_view_on_account: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 

### Return type

[**GetTagsForViewOnAccount200Response**](GetTagsForViewOnAccount200Response.md)

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

