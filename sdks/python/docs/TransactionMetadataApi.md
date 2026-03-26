# obp_python.TransactionMetadataApi

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_comment_for_view_on_transaction**](TransactionMetadataApi.md#add_comment_for_view_on_transaction) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments | Add a Transaction Comment
[**add_image_for_view_on_transaction**](TransactionMetadataApi.md#add_image_for_view_on_transaction) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images | Add a Transaction Image
[**add_tag_for_view_on_transaction**](TransactionMetadataApi.md#add_tag_for_view_on_transaction) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags | Add a Transaction Tag
[**add_transaction_narrative**](TransactionMetadataApi.md#add_transaction_narrative) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Add a Transaction Narrative
[**add_where_tag_for_view_on_transaction**](TransactionMetadataApi.md#add_where_tag_for_view_on_transaction) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Add a Transaction where Tag
[**delete_comment_for_view_on_transaction**](TransactionMetadataApi.md#delete_comment_for_view_on_transaction) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments/{commentid} | Delete a Transaction Comment
[**delete_image_for_view_on_transaction**](TransactionMetadataApi.md#delete_image_for_view_on_transaction) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images/{imageid} | Delete a Transaction Image
[**delete_tag_for_view_on_transaction**](TransactionMetadataApi.md#delete_tag_for_view_on_transaction) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags/{tagid} | Delete a Transaction Tag
[**delete_transaction_narrative**](TransactionMetadataApi.md#delete_transaction_narrative) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Delete a Transaction Narrative
[**delete_where_tag_for_view_on_transaction**](TransactionMetadataApi.md#delete_where_tag_for_view_on_transaction) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Delete a Transaction Tag
[**get_comments_for_view_on_transaction**](TransactionMetadataApi.md#get_comments_for_view_on_transaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/comments | Get Transaction Comments
[**get_images_for_view_on_transaction**](TransactionMetadataApi.md#get_images_for_view_on_transaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/images | Get Transaction Images
[**get_tags_for_view_on_transaction**](TransactionMetadataApi.md#get_tags_for_view_on_transaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/tags | Get Transaction Tags
[**get_transaction_narrative**](TransactionMetadataApi.md#get_transaction_narrative) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Get a Transaction Narrative
[**get_where_tag_for_view_on_transaction**](TransactionMetadataApi.md#get_where_tag_for_view_on_transaction) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Get a Transaction where Tag
[**update_transaction_narrative**](TransactionMetadataApi.md#update_transaction_narrative) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/narrative | Update a Transaction Narrative
[**update_where_tag_for_view_on_transaction**](TransactionMetadataApi.md#update_where_tag_for_view_on_transaction) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/transactions/{transactionid}/metadata/where | Update a Transaction where Tag


# **add_comment_for_view_on_transaction**
> GetTagsForViewOnAccount200ResponseTagsInner add_comment_for_view_on_transaction(bankid, accountid, viewid, transactionid, get_transaction_types200_response_transaction_types_inner_id)

Add a Transaction Comment

<p>Posts a comment about a transaction TRANSACTION_ID on a <a href="#1_2_1-getViewsForBankAccount">view</a> VIEW_ID.</p>
<p>${authenticationRequiredMessage(false)}</p>
<p>Authentication is required since the comment is linked with the user.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#transaction_ids">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p>
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
    api_instance = obp_python.TransactionMetadataApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    transactionid = 'transactionid_example' # str | The TRANSACTIONID identifier
    get_transaction_types200_response_transaction_types_inner_id = {type=object, properties={value={type=string}}} # GetTransactionTypes200ResponseTransactionTypesInnerId | Request body

    try:
        # Add a Transaction Comment
        api_response = api_instance.add_comment_for_view_on_transaction(bankid, accountid, viewid, transactionid, get_transaction_types200_response_transaction_types_inner_id)
        print("The response of TransactionMetadataApi->add_comment_for_view_on_transaction:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransactionMetadataApi->add_comment_for_view_on_transaction: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **transactionid** | **str**| The TRANSACTIONID identifier | 
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

# **add_image_for_view_on_transaction**
> GetTransactionByIdForBankAccount200ResponseMetadataImagesInner add_image_for_view_on_transaction(bankid, accountid, viewid, transactionid, add_image_for_view_on_transaction_request)

Add a Transaction Image

<p>Posts an image about a transaction TRANSACTION_ID on a <a href="#1_2_1-getViewsForBankAccount">view</a> VIEW_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p>The image is linked with the user.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#transaction_ids">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>URL</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#"><strong>label</strong></a>: My Account</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>URL</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#display_name"><strong>display_name</strong></a>:</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#"><strong>label</strong></a>: My Account</p>
<p><a href="/glossary#provider"><strong>provider</strong></a>: ETHEREUM</p>
<p><a href="/glossary#User"><strong>user</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.add_image_for_view_on_transaction_request import AddImageForViewOnTransactionRequest
from obp_python.models.get_transaction_by_id_for_bank_account200_response_metadata_images_inner import GetTransactionByIdForBankAccount200ResponseMetadataImagesInner
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
    api_instance = obp_python.TransactionMetadataApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    transactionid = 'transactionid_example' # str | The TRANSACTIONID identifier
    add_image_for_view_on_transaction_request = {"type":"object","properties":{"URL":{"type":"string"},"label":{"type":"string"}}} # AddImageForViewOnTransactionRequest | Request body

    try:
        # Add a Transaction Image
        api_response = api_instance.add_image_for_view_on_transaction(bankid, accountid, viewid, transactionid, add_image_for_view_on_transaction_request)
        print("The response of TransactionMetadataApi->add_image_for_view_on_transaction:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransactionMetadataApi->add_image_for_view_on_transaction: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **transactionid** | **str**| The TRANSACTIONID identifier | 
 **add_image_for_view_on_transaction_request** | [**AddImageForViewOnTransactionRequest**](AddImageForViewOnTransactionRequest.md)| Request body | 

### Return type

[**GetTransactionByIdForBankAccount200ResponseMetadataImagesInner**](GetTransactionByIdForBankAccount200ResponseMetadataImagesInner.md)

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

# **add_tag_for_view_on_transaction**
> GetTagsForViewOnAccount200ResponseTagsInner add_tag_for_view_on_transaction(bankid, accountid, viewid, transactionid, get_transaction_types200_response_transaction_types_inner_id)

Add a Transaction Tag

<p>Posts a tag about a transaction TRANSACTION_ID on a <a href="#1_2_1-getViewsForBankAccount">view</a> VIEW_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p>Authentication is required as the tag is linked with the user.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#transaction_ids">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p>
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
    api_instance = obp_python.TransactionMetadataApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    transactionid = 'transactionid_example' # str | The TRANSACTIONID identifier
    get_transaction_types200_response_transaction_types_inner_id = {type=object, properties={value={type=string}}} # GetTransactionTypes200ResponseTransactionTypesInnerId | Request body

    try:
        # Add a Transaction Tag
        api_response = api_instance.add_tag_for_view_on_transaction(bankid, accountid, viewid, transactionid, get_transaction_types200_response_transaction_types_inner_id)
        print("The response of TransactionMetadataApi->add_tag_for_view_on_transaction:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransactionMetadataApi->add_tag_for_view_on_transaction: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **transactionid** | **str**| The TRANSACTIONID identifier | 
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

# **add_transaction_narrative**
> UpdateTransactionNarrative200Response add_transaction_narrative(bankid, accountid, viewid, transactionid, get_transaction_narrative200_response)

Add a Transaction Narrative

<p>Creates a description of the transaction TRANSACTION_ID.</p>
<p>Note: Unlike other items of metadata, there is only one &quot;narrative&quot; per transaction accross all views.<br />
If you set narrative via a view e.g. view-x it will be seen via view-y (as long as view-y has permission to see the narrative).</p>
<p>User Authentication is Optional. The User need not be logged in.<br />
Authentication is required if the view is not public.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#transaction_ids">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#narrative"><strong>narrative</strong></a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#success"><strong>success</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_transaction_narrative200_response import GetTransactionNarrative200Response
from obp_python.models.update_transaction_narrative200_response import UpdateTransactionNarrative200Response
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
    api_instance = obp_python.TransactionMetadataApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    transactionid = 'transactionid_example' # str | The TRANSACTIONID identifier
    get_transaction_narrative200_response = {type=object, properties={narrative={type=string}}} # GetTransactionNarrative200Response | Request body

    try:
        # Add a Transaction Narrative
        api_response = api_instance.add_transaction_narrative(bankid, accountid, viewid, transactionid, get_transaction_narrative200_response)
        print("The response of TransactionMetadataApi->add_transaction_narrative:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransactionMetadataApi->add_transaction_narrative: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **transactionid** | **str**| The TRANSACTIONID identifier | 
 **get_transaction_narrative200_response** | [**GetTransactionNarrative200Response**](GetTransactionNarrative200Response.md)| Request body | 

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

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

# **add_where_tag_for_view_on_transaction**
> UpdateTransactionNarrative200Response add_where_tag_for_view_on_transaction(bankid, accountid, viewid, transactionid, update_where_tag_for_view_on_transaction_request)

Add a Transaction where Tag

<p>Creates a &quot;where&quot; Geo tag on a transaction TRANSACTION_ID in a <a href="#1_2_1-getViewsForBankAccount">view</a>.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p>The geo tag is linked with the user.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#transaction_ids">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#latitude"><strong>latitude</strong></a>: 38.8951</p>
<p><a href="/glossary#longitude"><strong>longitude</strong></a>: -77.0364</p>
<p><a href="/glossary#where"><strong>where</strong></a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#success"><strong>success</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.update_transaction_narrative200_response import UpdateTransactionNarrative200Response
from obp_python.models.update_where_tag_for_view_on_transaction_request import UpdateWhereTagForViewOnTransactionRequest
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
    api_instance = obp_python.TransactionMetadataApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    transactionid = 'transactionid_example' # str | The TRANSACTIONID identifier
    update_where_tag_for_view_on_transaction_request = {type=object, properties={where={type=object, properties={longitude={type=number}, latitude={type=number}}}}} # UpdateWhereTagForViewOnTransactionRequest | Request body

    try:
        # Add a Transaction where Tag
        api_response = api_instance.add_where_tag_for_view_on_transaction(bankid, accountid, viewid, transactionid, update_where_tag_for_view_on_transaction_request)
        print("The response of TransactionMetadataApi->add_where_tag_for_view_on_transaction:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransactionMetadataApi->add_where_tag_for_view_on_transaction: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **transactionid** | **str**| The TRANSACTIONID identifier | 
 **update_where_tag_for_view_on_transaction_request** | [**UpdateWhereTagForViewOnTransactionRequest**](UpdateWhereTagForViewOnTransactionRequest.md)| Request body | 

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

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

# **delete_comment_for_view_on_transaction**
> delete_comment_for_view_on_transaction(bankid, accountid, viewid, transactionid, commentid)

Delete a Transaction Comment

<p>Delete the comment COMMENT_ID about the transaction TRANSACTION_ID made on <a href="#1_2_1-getViewsForBankAccount">view</a>.</p>
<p>Authentication via OAuth is required. The user must either have owner privileges for this account, or must be the user that posted the comment.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#comment_id">COMMENT_ID</a>:</p>
<p><a href="/glossary#transaction_ids">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p>
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
    api_instance = obp_python.TransactionMetadataApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    transactionid = 'transactionid_example' # str | The TRANSACTIONID identifier
    commentid = 'commentid_example' # str | The COMMENTID identifier

    try:
        # Delete a Transaction Comment
        api_instance.delete_comment_for_view_on_transaction(bankid, accountid, viewid, transactionid, commentid)
    except Exception as e:
        print("Exception when calling TransactionMetadataApi->delete_comment_for_view_on_transaction: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **transactionid** | **str**| The TRANSACTIONID identifier | 
 **commentid** | **str**| The COMMENTID identifier | 

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

# **delete_image_for_view_on_transaction**
> delete_image_for_view_on_transaction(bankid, accountid, viewid, transactionid, imageid)

Delete a Transaction Image

<p>Deletes the image IMAGE_ID about the transaction TRANSACTION_ID made on <a href="#1_2_1-getViewsForBankAccount">view</a>.</p>
<p>Authentication via OAuth is required. The user must either have owner privileges for this account, or must be the user that posted the image.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#image_id">IMAGE_ID</a>:</p>
<p><a href="/glossary#transaction_ids">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p>
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
    api_instance = obp_python.TransactionMetadataApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    transactionid = 'transactionid_example' # str | The TRANSACTIONID identifier
    imageid = 'imageid_example' # str | The IMAGEID identifier

    try:
        # Delete a Transaction Image
        api_instance.delete_image_for_view_on_transaction(bankid, accountid, viewid, transactionid, imageid)
    except Exception as e:
        print("Exception when calling TransactionMetadataApi->delete_image_for_view_on_transaction: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **transactionid** | **str**| The TRANSACTIONID identifier | 
 **imageid** | **str**| The IMAGEID identifier | 

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

# **delete_tag_for_view_on_transaction**
> delete_tag_for_view_on_transaction(bankid, accountid, viewid, transactionid, tagid)

Delete a Transaction Tag

<p>Deletes the tag TAG_ID about the transaction TRANSACTION_ID made on <a href="#1_2_1-getViewsForBankAccount">view</a>.<br />
Authentication via OAuth is required. The user must either have owner privileges for this account,<br />
or must be the user that posted the tag.</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#tag_id">TAG_ID</a>:</p>
<p><a href="/glossary#transaction_ids">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON response body fields:</strong></p>


### Example


```python
import obp_python
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)


# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.TransactionMetadataApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    transactionid = 'transactionid_example' # str | The TRANSACTIONID identifier
    tagid = 'tagid_example' # str | The TAGID identifier

    try:
        # Delete a Transaction Tag
        api_instance.delete_tag_for_view_on_transaction(bankid, accountid, viewid, transactionid, tagid)
    except Exception as e:
        print("Exception when calling TransactionMetadataApi->delete_tag_for_view_on_transaction: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **transactionid** | **str**| The TRANSACTIONID identifier | 
 **tagid** | **str**| The TAGID identifier | 

### Return type

void (empty response body)

### Authorization

No authorization required

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

# **delete_transaction_narrative**
> delete_transaction_narrative(bankid, accountid, viewid, transactionid)

Delete a Transaction Narrative

<p>Deletes the description of the transaction TRANSACTION_ID.</p>
<p>Authentication via OAuth is required if the view is not public.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#transaction_ids">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p>
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
    api_instance = obp_python.TransactionMetadataApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    transactionid = 'transactionid_example' # str | The TRANSACTIONID identifier

    try:
        # Delete a Transaction Narrative
        api_instance.delete_transaction_narrative(bankid, accountid, viewid, transactionid)
    except Exception as e:
        print("Exception when calling TransactionMetadataApi->delete_transaction_narrative: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **transactionid** | **str**| The TRANSACTIONID identifier | 

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

# **delete_where_tag_for_view_on_transaction**
> delete_where_tag_for_view_on_transaction(bankid, accountid, viewid, transactionid)

Delete a Transaction Tag

<p>Deletes the where tag of the transaction TRANSACTION_ID made on <a href="#1_2_1-getViewsForBankAccount">view</a>.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p>The user must either have owner privileges for this account, or must be the user that posted the geo tag.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#transaction_ids">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p>
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
    api_instance = obp_python.TransactionMetadataApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    transactionid = 'transactionid_example' # str | The TRANSACTIONID identifier

    try:
        # Delete a Transaction Tag
        api_instance.delete_where_tag_for_view_on_transaction(bankid, accountid, viewid, transactionid)
    except Exception as e:
        print("Exception when calling TransactionMetadataApi->delete_where_tag_for_view_on_transaction: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **transactionid** | **str**| The TRANSACTIONID identifier | 

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

# **get_comments_for_view_on_transaction**
> GetCommentsForViewOnTransaction200Response get_comments_for_view_on_transaction(bankid, accountid, viewid, transactionid)

Get Transaction Comments

<p>Returns the transaction TRANSACTION_ID comments made on a <a href="#1_2_1-getViewsForBankAccount">view</a> (VIEW_ID).</p>
<p>Authentication via OAuth is required if the view is not public.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#transaction_ids">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#comments"><strong>comments</strong></a>:</p>
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
from obp_python.models.get_comments_for_view_on_transaction200_response import GetCommentsForViewOnTransaction200Response
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
    api_instance = obp_python.TransactionMetadataApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    transactionid = 'transactionid_example' # str | The TRANSACTIONID identifier

    try:
        # Get Transaction Comments
        api_response = api_instance.get_comments_for_view_on_transaction(bankid, accountid, viewid, transactionid)
        print("The response of TransactionMetadataApi->get_comments_for_view_on_transaction:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransactionMetadataApi->get_comments_for_view_on_transaction: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **transactionid** | **str**| The TRANSACTIONID identifier | 

### Return type

[**GetCommentsForViewOnTransaction200Response**](GetCommentsForViewOnTransaction200Response.md)

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

# **get_images_for_view_on_transaction**
> GetImagesForViewOnTransaction200Response get_images_for_view_on_transaction(bankid, accountid, viewid, transactionid)

Get Transaction Images

<p>Returns the transaction TRANSACTION_ID images made on a <a href="#1_2_1-getViewsForBankAccount">view</a> (VIEW_ID).<br />
Authentication via OAuth is required if the view is not public.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#transaction_ids">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>URL</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#display_name"><strong>display_name</strong></a>:</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#images"><strong>images</strong></a>:</p>
<p><a href="/glossary#"><strong>label</strong></a>: My Account</p>
<p><a href="/glossary#provider"><strong>provider</strong></a>: ETHEREUM</p>
<p><a href="/glossary#User"><strong>user</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_images_for_view_on_transaction200_response import GetImagesForViewOnTransaction200Response
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
    api_instance = obp_python.TransactionMetadataApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    transactionid = 'transactionid_example' # str | The TRANSACTIONID identifier

    try:
        # Get Transaction Images
        api_response = api_instance.get_images_for_view_on_transaction(bankid, accountid, viewid, transactionid)
        print("The response of TransactionMetadataApi->get_images_for_view_on_transaction:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransactionMetadataApi->get_images_for_view_on_transaction: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **transactionid** | **str**| The TRANSACTIONID identifier | 

### Return type

[**GetImagesForViewOnTransaction200Response**](GetImagesForViewOnTransaction200Response.md)

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

# **get_tags_for_view_on_transaction**
> GetTagsForViewOnAccount200ResponseTagsInner get_tags_for_view_on_transaction(bankid, accountid, viewid, transactionid)

Get Transaction Tags

<p>Returns the transaction TRANSACTION_ID tags made on a <a href="#1_2_1-getViewsForBankAccount">view</a> (VIEW_ID).<br />
Authentication via OAuth is required if the view is not public.</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#transaction_ids">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#display_name"><strong>display_name</strong></a>:</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#provider"><strong>provider</strong></a>: ETHEREUM</p>
<p><a href="/glossary#User"><strong>user</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example


```python
import obp_python
from obp_python.models.get_tags_for_view_on_account200_response_tags_inner import GetTagsForViewOnAccount200ResponseTagsInner
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)


# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.TransactionMetadataApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    transactionid = 'transactionid_example' # str | The TRANSACTIONID identifier

    try:
        # Get Transaction Tags
        api_response = api_instance.get_tags_for_view_on_transaction(bankid, accountid, viewid, transactionid)
        print("The response of TransactionMetadataApi->get_tags_for_view_on_transaction:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransactionMetadataApi->get_tags_for_view_on_transaction: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **transactionid** | **str**| The TRANSACTIONID identifier | 

### Return type

[**GetTagsForViewOnAccount200ResponseTagsInner**](GetTagsForViewOnAccount200ResponseTagsInner.md)

### Authorization

No authorization required

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

# **get_transaction_narrative**
> GetTransactionNarrative200Response get_transaction_narrative(bankid, accountid, viewid, transactionid)

Get a Transaction Narrative

<p>Returns the account owner description of the transaction <a href="#1_2_1-getViewsForBankAccount">moderated</a> by the view.</p>
<p>Authentication via OAuth is required if the view is not public.</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#transaction_ids">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#narrative"><strong>narrative</strong></a>:</p>


### Example


```python
import obp_python
from obp_python.models.get_transaction_narrative200_response import GetTransactionNarrative200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)


# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.TransactionMetadataApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    transactionid = 'transactionid_example' # str | The TRANSACTIONID identifier

    try:
        # Get a Transaction Narrative
        api_response = api_instance.get_transaction_narrative(bankid, accountid, viewid, transactionid)
        print("The response of TransactionMetadataApi->get_transaction_narrative:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransactionMetadataApi->get_transaction_narrative: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **transactionid** | **str**| The TRANSACTIONID identifier | 

### Return type

[**GetTransactionNarrative200Response**](GetTransactionNarrative200Response.md)

### Authorization

No authorization required

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

# **get_where_tag_for_view_on_transaction**
> GetWhereTagForViewOnTransaction200Response get_where_tag_for_view_on_transaction(bankid, accountid, viewid, transactionid)

Get a Transaction where Tag

<p>Returns the &quot;where&quot; Geo tag added to the transaction TRANSACTION_ID made on a <a href="#1_2_1-getViewsForBankAccount">view</a> (VIEW_ID).<br />
It represents the location where the transaction has been initiated.</p>
<p>Authentication via OAuth is required if the view is not public.</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#transaction_ids">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#display_name"><strong>display_name</strong></a>:</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#latitude"><strong>latitude</strong></a>: 38.8951</p>
<p><a href="/glossary#longitude"><strong>longitude</strong></a>: -77.0364</p>
<p><a href="/glossary#provider"><strong>provider</strong></a>: ETHEREUM</p>
<p><a href="/glossary#User"><strong>user</strong></a>:</p>
<p><a href="/glossary#where"><strong>where</strong></a>:</p>


### Example


```python
import obp_python
from obp_python.models.get_where_tag_for_view_on_transaction200_response import GetWhereTagForViewOnTransaction200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)


# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.TransactionMetadataApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    transactionid = 'transactionid_example' # str | The TRANSACTIONID identifier

    try:
        # Get a Transaction where Tag
        api_response = api_instance.get_where_tag_for_view_on_transaction(bankid, accountid, viewid, transactionid)
        print("The response of TransactionMetadataApi->get_where_tag_for_view_on_transaction:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransactionMetadataApi->get_where_tag_for_view_on_transaction: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **transactionid** | **str**| The TRANSACTIONID identifier | 

### Return type

[**GetWhereTagForViewOnTransaction200Response**](GetWhereTagForViewOnTransaction200Response.md)

### Authorization

No authorization required

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

# **update_transaction_narrative**
> UpdateTransactionNarrative200Response update_transaction_narrative(bankid, accountid, viewid, transactionid, get_transaction_narrative200_response)

Update a Transaction Narrative

<p>Updates the description of the transaction TRANSACTION_ID.</p>
<p>Authentication via OAuth is required if the view is not public.</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#transaction_ids">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#success"><strong>success</strong></a>:</p>


### Example


```python
import obp_python
from obp_python.models.get_transaction_narrative200_response import GetTransactionNarrative200Response
from obp_python.models.update_transaction_narrative200_response import UpdateTransactionNarrative200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)


# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.TransactionMetadataApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    transactionid = 'transactionid_example' # str | The TRANSACTIONID identifier
    get_transaction_narrative200_response = {"type":"object","properties":{"narrative":{"type":"string"}}} # GetTransactionNarrative200Response | Request body

    try:
        # Update a Transaction Narrative
        api_response = api_instance.update_transaction_narrative(bankid, accountid, viewid, transactionid, get_transaction_narrative200_response)
        print("The response of TransactionMetadataApi->update_transaction_narrative:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransactionMetadataApi->update_transaction_narrative: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **transactionid** | **str**| The TRANSACTIONID identifier | 
 **get_transaction_narrative200_response** | [**GetTransactionNarrative200Response**](GetTransactionNarrative200Response.md)| Request body | 

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

No authorization required

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

# **update_where_tag_for_view_on_transaction**
> UpdateTransactionNarrative200Response update_where_tag_for_view_on_transaction(bankid, accountid, viewid, transactionid, update_where_tag_for_view_on_transaction_request)

Update a Transaction where Tag

<p>Updates the &quot;where&quot; Geo tag on a transaction TRANSACTION_ID in a <a href="#1_2_1-getViewsForBankAccount">view</a>.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p>The geo tag is linked with the user.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#transaction_ids">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#success"><strong>success</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.update_transaction_narrative200_response import UpdateTransactionNarrative200Response
from obp_python.models.update_where_tag_for_view_on_transaction_request import UpdateWhereTagForViewOnTransactionRequest
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
    api_instance = obp_python.TransactionMetadataApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    transactionid = 'transactionid_example' # str | The TRANSACTIONID identifier
    update_where_tag_for_view_on_transaction_request = {"type":"object","properties":{"where":{"type":"object","properties":{"longitude":{"type":"number"},"latitude":{"type":"number"}}}}} # UpdateWhereTagForViewOnTransactionRequest | Request body

    try:
        # Update a Transaction where Tag
        api_response = api_instance.update_where_tag_for_view_on_transaction(bankid, accountid, viewid, transactionid, update_where_tag_for_view_on_transaction_request)
        print("The response of TransactionMetadataApi->update_where_tag_for_view_on_transaction:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransactionMetadataApi->update_where_tag_for_view_on_transaction: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **transactionid** | **str**| The TRANSACTIONID identifier | 
 **update_where_tag_for_view_on_transaction_request** | [**UpdateWhereTagForViewOnTransactionRequest**](UpdateWhereTagForViewOnTransactionRequest.md)| Request body | 

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

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

