# obp_python.ApiCollectionApi

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_featured_api_collection**](ApiCollectionApi.md#create_featured_api_collection) | **POST** /obp/v6.0.0/management/api-collections/featured | Create Featured Api Collection
[**create_my_api_collection**](ApiCollectionApi.md#create_my_api_collection) | **POST** /obp/v4.0.0/my/api-collections | Create My Api Collection
[**create_my_api_collection_endpoint**](ApiCollectionApi.md#create_my_api_collection_endpoint) | **POST** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints | Create My Api Collection Endpoint
[**create_my_api_collection_endpoint_by_id**](ApiCollectionApi.md#create_my_api_collection_endpoint_by_id) | **POST** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints | Create My Api Collection Endpoint By Id
[**delete_featured_api_collection**](ApiCollectionApi.md#delete_featured_api_collection) | **DELETE** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Delete Featured Api Collection
[**delete_my_api_collection**](ApiCollectionApi.md#delete_my_api_collection) | **DELETE** /obp/v4.0.0/my/api-collections/{apicollectionid} | Delete My Api Collection
[**delete_my_api_collection_endpoint**](ApiCollectionApi.md#delete_my_api_collection_endpoint) | **DELETE** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints/{operationid} | Delete My Api Collection Endpoint
[**delete_my_api_collection_endpoint_by_id**](ApiCollectionApi.md#delete_my_api_collection_endpoint_by_id) | **DELETE** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoint-ids/{apicollectionendpointid} | Delete My Api Collection Endpoint By Id
[**delete_my_api_collection_endpoint_by_operation_id**](ApiCollectionApi.md#delete_my_api_collection_endpoint_by_operation_id) | **DELETE** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints/{operationid} | Delete My Api Collection Endpoint By Id
[**get_all_api_collections**](ApiCollectionApi.md#get_all_api_collections) | **GET** /obp/v5.1.0/management/api-collections | Get All API Collections
[**get_api_collection_endpoints**](ApiCollectionApi.md#get_api_collection_endpoints) | **GET** /obp/v4.0.0/api-collections/{apicollectionid}/api-collection-endpoints | Get Api Collection Endpoints
[**get_api_collections_for_user**](ApiCollectionApi.md#get_api_collections_for_user) | **GET** /obp/v4.0.0/users/{userid}/api-collections | Get Api Collections for User
[**get_featured_api_collections**](ApiCollectionApi.md#get_featured_api_collections) | **GET** /obp/v4.0.0/api-collections/featured | Get Featured Api Collections
[**get_featured_api_collections_admin**](ApiCollectionApi.md#get_featured_api_collections_admin) | **GET** /obp/v6.0.0/management/api-collections/featured | Get Featured Api Collections (Admin)
[**get_my_api_collection_by_id**](ApiCollectionApi.md#get_my_api_collection_by_id) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionid} | Get My Api Collection By Id
[**get_my_api_collection_by_name**](ApiCollectionApi.md#get_my_api_collection_by_name) | **GET** /obp/v4.0.0/my/api-collections/name/{apicollectionname} | Get My Api Collection By Name
[**get_my_api_collection_endpoint**](ApiCollectionApi.md#get_my_api_collection_endpoint) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints/{operationid} | Get My Api Collection Endpoint
[**get_my_api_collection_endpoints**](ApiCollectionApi.md#get_my_api_collection_endpoints) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints | Get My Api Collection Endpoints
[**get_my_api_collection_endpoints_by_id**](ApiCollectionApi.md#get_my_api_collection_endpoints_by_id) | **GET** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints | Get My Api Collection Endpoints By Id
[**get_my_api_collections**](ApiCollectionApi.md#get_my_api_collections) | **GET** /obp/v4.0.0/my/api-collections | Get My Api Collections
[**get_sharable_api_collection_by_id**](ApiCollectionApi.md#get_sharable_api_collection_by_id) | **GET** /obp/v4.0.0/api-collections/sharable/{apicollectionid} | Get Sharable Api Collection By Id
[**update_featured_api_collection**](ApiCollectionApi.md#update_featured_api_collection) | **PUT** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Update Featured Api Collection
[**update_my_api_collection**](ApiCollectionApi.md#update_my_api_collection) | **PUT** /obp/v5.1.0/my/api-collections/{apicollectionid} | Update My Api Collection By API_COLLECTION_ID


# **create_featured_api_collection**
> GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner create_featured_api_collection(create_featured_api_collection_request)

Create Featured Api Collection

<p>Add an API Collection to the featured list.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>sort_order</strong></a>: 1</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>featured_api_collection_id</strong></a>: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>sort_order</strong></a>: 1</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_featured_api_collection_request import CreateFeaturedApiCollectionRequest
from obp_python.models.get_featured_api_collections_admin200_response_featured_api_collections_inner import GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner
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
    api_instance = obp_python.ApiCollectionApi(api_client)
    create_featured_api_collection_request = {"type":"object","properties":{"api_collection_id":{"type":"string"},"sort_order":{"type":"integer"}}} # CreateFeaturedApiCollectionRequest | Request body

    try:
        # Create Featured Api Collection
        api_response = api_instance.create_featured_api_collection(create_featured_api_collection_request)
        print("The response of ApiCollectionApi->create_featured_api_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->create_featured_api_collection: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_featured_api_collection_request** | [**CreateFeaturedApiCollectionRequest**](CreateFeaturedApiCollectionRequest.md)| Request body | 

### Return type

[**GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner**](GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner.md)

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
**401** | Unauthorized |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_my_api_collection**
> GetApiCollectionsForUser200ResponseApiCollectionsInner create_my_api_collection(create_my_api_collection_request)

Create My Api Collection

<p>Create Api Collection for logged in user.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_name</strong></a>: Favourites</p>
<p><a href="/glossary#"><strong>is_sharable</strong></a>: is_sharable</p>
<p><a href="/glossary#description">description</a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>api_collection_name</strong></a>: Favourites</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>is_sharable</strong></a>: is_sharable</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_my_api_collection_request import CreateMyApiCollectionRequest
from obp_python.models.get_api_collections_for_user200_response_api_collections_inner import GetApiCollectionsForUser200ResponseApiCollectionsInner
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
    api_instance = obp_python.ApiCollectionApi(api_client)
    create_my_api_collection_request = {"type":"object","properties":{"description":{"type":"string"},"api_collection_name":{"type":"string"},"is_sharable":{"type":"boolean"}}} # CreateMyApiCollectionRequest | Request body

    try:
        # Create My Api Collection
        api_response = api_instance.create_my_api_collection(create_my_api_collection_request)
        print("The response of ApiCollectionApi->create_my_api_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->create_my_api_collection: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_my_api_collection_request** | [**CreateMyApiCollectionRequest**](CreateMyApiCollectionRequest.md)| Request body | 

### Return type

[**GetApiCollectionsForUser200ResponseApiCollectionsInner**](GetApiCollectionsForUser200ResponseApiCollectionsInner.md)

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

# **create_my_api_collection_endpoint**
> GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner create_my_api_collection_endpoint(apicollectionname, create_my_api_collection_endpoint_request)

Create My Api Collection Endpoint

<p>Create Api Collection Endpoint.</p>
<p>glossary-item-not-found</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_COLLECTION_NAME</a>: Favourites</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_my_api_collection_endpoint_request import CreateMyApiCollectionEndpointRequest
from obp_python.models.get_my_api_collection_endpoints200_response_api_collection_endpoints_inner import GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner
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
    api_instance = obp_python.ApiCollectionApi(api_client)
    apicollectionname = 'apicollectionname_example' # str | The APICOLLECTIONNAME identifier
    create_my_api_collection_endpoint_request = {"type":"object","properties":{"operation_id":{"type":"string"}}} # CreateMyApiCollectionEndpointRequest | Request body

    try:
        # Create My Api Collection Endpoint
        api_response = api_instance.create_my_api_collection_endpoint(apicollectionname, create_my_api_collection_endpoint_request)
        print("The response of ApiCollectionApi->create_my_api_collection_endpoint:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->create_my_api_collection_endpoint: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionname** | **str**| The APICOLLECTIONNAME identifier | 
 **create_my_api_collection_endpoint_request** | [**CreateMyApiCollectionEndpointRequest**](CreateMyApiCollectionEndpointRequest.md)| Request body | 

### Return type

[**GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner**](GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner.md)

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

# **create_my_api_collection_endpoint_by_id**
> GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner create_my_api_collection_endpoint_by_id(apicollectionid, create_my_api_collection_endpoint_request)

Create My Api Collection Endpoint By Id

<p>Create Api Collection Endpoint By Id.</p>
<p>glossary-item-not-found</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_my_api_collection_endpoint_request import CreateMyApiCollectionEndpointRequest
from obp_python.models.get_my_api_collection_endpoints200_response_api_collection_endpoints_inner import GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner
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
    api_instance = obp_python.ApiCollectionApi(api_client)
    apicollectionid = 'apicollectionid_example' # str | The APICOLLECTIONID identifier
    create_my_api_collection_endpoint_request = {type=object, properties={operation_id={type=string}}} # CreateMyApiCollectionEndpointRequest | Request body

    try:
        # Create My Api Collection Endpoint By Id
        api_response = api_instance.create_my_api_collection_endpoint_by_id(apicollectionid, create_my_api_collection_endpoint_request)
        print("The response of ApiCollectionApi->create_my_api_collection_endpoint_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->create_my_api_collection_endpoint_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionid** | **str**| The APICOLLECTIONID identifier | 
 **create_my_api_collection_endpoint_request** | [**CreateMyApiCollectionEndpointRequest**](CreateMyApiCollectionEndpointRequest.md)| Request body | 

### Return type

[**GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner**](GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner.md)

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

# **delete_featured_api_collection**
> delete_featured_api_collection(apicollectionid)

Delete Featured Api Collection

<p>Remove an API Collection from the featured list.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
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
    api_instance = obp_python.ApiCollectionApi(api_client)
    apicollectionid = 'apicollectionid_example' # str | The APICOLLECTIONID identifier

    try:
        # Delete Featured Api Collection
        api_instance.delete_featured_api_collection(apicollectionid)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->delete_featured_api_collection: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionid** | **str**| The APICOLLECTIONID identifier | 

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
**400** | Bad Request |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |
**403** | Forbidden |  -  |
**200** | Successful operation |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_my_api_collection**
> DeleteSystemLevelEndpointTag200Response delete_my_api_collection(apicollectionid)

Delete My Api Collection

<p>Delete Api Collection By API_COLLECTION_ID</p>
<p>glossary-item-not-found</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
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
    api_instance = obp_python.ApiCollectionApi(api_client)
    apicollectionid = 'apicollectionid_example' # str | The APICOLLECTIONID identifier

    try:
        # Delete My Api Collection
        api_response = api_instance.delete_my_api_collection(apicollectionid)
        print("The response of ApiCollectionApi->delete_my_api_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->delete_my_api_collection: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionid** | **str**| The APICOLLECTIONID identifier | 

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

# **delete_my_api_collection_endpoint**
> DeleteSystemLevelEndpointTag200Response delete_my_api_collection_endpoint(apicollectionname, operationid)

Delete My Api Collection Endpoint

<p>glossary-item-not-found</p>
<p>Delete Api Collection Endpoint By OPERATION_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_COLLECTION_NAME</a>: Favourites</p>
<p><a href="/glossary#">OPERATION_ID</a>: OBPv6.0.0-getBanks</p>
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
    api_instance = obp_python.ApiCollectionApi(api_client)
    apicollectionname = 'apicollectionname_example' # str | The APICOLLECTIONNAME identifier
    operationid = 'operationid_example' # str | The OPERATIONID identifier

    try:
        # Delete My Api Collection Endpoint
        api_response = api_instance.delete_my_api_collection_endpoint(apicollectionname, operationid)
        print("The response of ApiCollectionApi->delete_my_api_collection_endpoint:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->delete_my_api_collection_endpoint: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionname** | **str**| The APICOLLECTIONNAME identifier | 
 **operationid** | **str**| The OPERATIONID identifier | 

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

# **delete_my_api_collection_endpoint_by_id**
> DeleteSystemLevelEndpointTag200Response delete_my_api_collection_endpoint_by_id(apicollectionid, apicollectionendpointid)

Delete My Api Collection Endpoint By Id

<p>glossary-item-not-found<br />
Delete Api Collection Endpoint<br />
Delete Api Collection Endpoint By Id</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_COLLECTION_ENDPOINT_ID</a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
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
    api_instance = obp_python.ApiCollectionApi(api_client)
    apicollectionid = 'apicollectionid_example' # str | The APICOLLECTIONID identifier
    apicollectionendpointid = 'apicollectionendpointid_example' # str | The APICOLLECTIONENDPOINTID identifier

    try:
        # Delete My Api Collection Endpoint By Id
        api_response = api_instance.delete_my_api_collection_endpoint_by_id(apicollectionid, apicollectionendpointid)
        print("The response of ApiCollectionApi->delete_my_api_collection_endpoint_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->delete_my_api_collection_endpoint_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionid** | **str**| The APICOLLECTIONID identifier | 
 **apicollectionendpointid** | **str**| The APICOLLECTIONENDPOINTID identifier | 

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

# **delete_my_api_collection_endpoint_by_operation_id**
> DeleteSystemLevelEndpointTag200Response delete_my_api_collection_endpoint_by_operation_id(apicollectionid, operationid)

Delete My Api Collection Endpoint By Id

<p>glossary-item-not-found</p>
<p>Delete Api Collection Endpoint By OPERATION_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#">OPERATION_ID</a>: OBPv6.0.0-getBanks</p>
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
    api_instance = obp_python.ApiCollectionApi(api_client)
    apicollectionid = 'apicollectionid_example' # str | The APICOLLECTIONID identifier
    operationid = 'operationid_example' # str | The OPERATIONID identifier

    try:
        # Delete My Api Collection Endpoint By Id
        api_response = api_instance.delete_my_api_collection_endpoint_by_operation_id(apicollectionid, operationid)
        print("The response of ApiCollectionApi->delete_my_api_collection_endpoint_by_operation_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->delete_my_api_collection_endpoint_by_operation_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionid** | **str**| The APICOLLECTIONID identifier | 
 **operationid** | **str**| The OPERATIONID identifier | 

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

# **get_all_api_collections**
> GetApiCollectionsForUser200Response get_all_api_collections()

Get All API Collections

<p>Get All API Collections.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>api_collection_name</strong></a>: Favourites</p>
<p><a href="/glossary#"><strong>api_collections</strong></a>: api_collections</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>is_sharable</strong></a>: is_sharable</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_api_collections_for_user200_response import GetApiCollectionsForUser200Response
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
    api_instance = obp_python.ApiCollectionApi(api_client)

    try:
        # Get All API Collections
        api_response = api_instance.get_all_api_collections()
        print("The response of ApiCollectionApi->get_all_api_collections:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->get_all_api_collections: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**GetApiCollectionsForUser200Response**](GetApiCollectionsForUser200Response.md)

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

# **get_api_collection_endpoints**
> GetMyApiCollectionEndpoints200Response get_api_collection_endpoints(apicollectionid)

Get Api Collection Endpoints

<p>Get Api Collection Endpoints By API_COLLECTION_ID.</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>api_collection_endpoints</strong></a>: api_collection_endpoints</p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p>


### Example


```python
import obp_python
from obp_python.models.get_my_api_collection_endpoints200_response import GetMyApiCollectionEndpoints200Response
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
    api_instance = obp_python.ApiCollectionApi(api_client)
    apicollectionid = 'apicollectionid_example' # str | The APICOLLECTIONID identifier

    try:
        # Get Api Collection Endpoints
        api_response = api_instance.get_api_collection_endpoints(apicollectionid)
        print("The response of ApiCollectionApi->get_api_collection_endpoints:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->get_api_collection_endpoints: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionid** | **str**| The APICOLLECTIONID identifier | 

### Return type

[**GetMyApiCollectionEndpoints200Response**](GetMyApiCollectionEndpoints200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_api_collections_for_user**
> GetApiCollectionsForUser200Response get_api_collections_for_user(userid)

Get Api Collections for User

<p>Get Api Collections for User.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#User.user_id">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>api_collection_name</strong></a>: Favourites</p>
<p><a href="/glossary#"><strong>api_collections</strong></a>: api_collections</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>is_sharable</strong></a>: is_sharable</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_api_collections_for_user200_response import GetApiCollectionsForUser200Response
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
    api_instance = obp_python.ApiCollectionApi(api_client)
    userid = 'userid_example' # str | The USERID identifier

    try:
        # Get Api Collections for User
        api_response = api_instance.get_api_collections_for_user(userid)
        print("The response of ApiCollectionApi->get_api_collections_for_user:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->get_api_collections_for_user: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **str**| The USERID identifier | 

### Return type

[**GetApiCollectionsForUser200Response**](GetApiCollectionsForUser200Response.md)

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

# **get_featured_api_collections**
> GetApiCollectionsForUser200Response get_featured_api_collections()

Get Featured Api Collections

<p>Get Featured Api Collections.</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>api_collection_name</strong></a>: Favourites</p>
<p><a href="/glossary#"><strong>api_collections</strong></a>: api_collections</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>is_sharable</strong></a>: is_sharable</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>


### Example


```python
import obp_python
from obp_python.models.get_api_collections_for_user200_response import GetApiCollectionsForUser200Response
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
    api_instance = obp_python.ApiCollectionApi(api_client)

    try:
        # Get Featured Api Collections
        api_response = api_instance.get_featured_api_collections()
        print("The response of ApiCollectionApi->get_featured_api_collections:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->get_featured_api_collections: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**GetApiCollectionsForUser200Response**](GetApiCollectionsForUser200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_featured_api_collections_admin**
> GetFeaturedApiCollectionsAdmin200Response get_featured_api_collections_admin()

Get Featured Api Collections (Admin)

<p>Get all featured API collections with their sort order (admin view).</p>
<p>This endpoint returns the featured collections stored in the database with their sort order.<br />
It is intended for administrators to manage the featured list.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>featured_api_collection_id</strong></a>: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>featured_api_collections</strong></a>: featured_api_collections</p>
<p><a href="/glossary#"><strong>sort_order</strong></a>: 1</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_featured_api_collections_admin200_response import GetFeaturedApiCollectionsAdmin200Response
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
    api_instance = obp_python.ApiCollectionApi(api_client)

    try:
        # Get Featured Api Collections (Admin)
        api_response = api_instance.get_featured_api_collections_admin()
        print("The response of ApiCollectionApi->get_featured_api_collections_admin:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->get_featured_api_collections_admin: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**GetFeaturedApiCollectionsAdmin200Response**](GetFeaturedApiCollectionsAdmin200Response.md)

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

# **get_my_api_collection_by_id**
> GetApiCollectionsForUser200ResponseApiCollectionsInner get_my_api_collection_by_id(apicollectionid)

Get My Api Collection By Id

<p>Get Api Collection By API_COLLECTION_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>api_collection_name</strong></a>: Favourites</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>is_sharable</strong></a>: is_sharable</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_api_collections_for_user200_response_api_collections_inner import GetApiCollectionsForUser200ResponseApiCollectionsInner
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
    api_instance = obp_python.ApiCollectionApi(api_client)
    apicollectionid = 'apicollectionid_example' # str | The APICOLLECTIONID identifier

    try:
        # Get My Api Collection By Id
        api_response = api_instance.get_my_api_collection_by_id(apicollectionid)
        print("The response of ApiCollectionApi->get_my_api_collection_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->get_my_api_collection_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionid** | **str**| The APICOLLECTIONID identifier | 

### Return type

[**GetApiCollectionsForUser200ResponseApiCollectionsInner**](GetApiCollectionsForUser200ResponseApiCollectionsInner.md)

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

# **get_my_api_collection_by_name**
> GetApiCollectionsForUser200ResponseApiCollectionsInner get_my_api_collection_by_name(apicollectionname)

Get My Api Collection By Name

<p>Get Api Collection By API_COLLECTION_NAME.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_COLLECTION_NAME</a>: Favourites</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>api_collection_name</strong></a>: Favourites</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>is_sharable</strong></a>: is_sharable</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_api_collections_for_user200_response_api_collections_inner import GetApiCollectionsForUser200ResponseApiCollectionsInner
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
    api_instance = obp_python.ApiCollectionApi(api_client)
    apicollectionname = 'apicollectionname_example' # str | The APICOLLECTIONNAME identifier

    try:
        # Get My Api Collection By Name
        api_response = api_instance.get_my_api_collection_by_name(apicollectionname)
        print("The response of ApiCollectionApi->get_my_api_collection_by_name:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->get_my_api_collection_by_name: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionname** | **str**| The APICOLLECTIONNAME identifier | 

### Return type

[**GetApiCollectionsForUser200ResponseApiCollectionsInner**](GetApiCollectionsForUser200ResponseApiCollectionsInner.md)

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

# **get_my_api_collection_endpoint**
> GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner get_my_api_collection_endpoint(apicollectionname, operationid)

Get My Api Collection Endpoint

<p>Get Api Collection Endpoint By API_COLLECTION_NAME and OPERATION_ID.</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_COLLECTION_NAME</a>: Favourites</p>
<p><a href="/glossary#">OPERATION_ID</a>: OBPv6.0.0-getBanks</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p>


### Example


```python
import obp_python
from obp_python.models.get_my_api_collection_endpoints200_response_api_collection_endpoints_inner import GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner
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
    api_instance = obp_python.ApiCollectionApi(api_client)
    apicollectionname = 'apicollectionname_example' # str | The APICOLLECTIONNAME identifier
    operationid = 'operationid_example' # str | The OPERATIONID identifier

    try:
        # Get My Api Collection Endpoint
        api_response = api_instance.get_my_api_collection_endpoint(apicollectionname, operationid)
        print("The response of ApiCollectionApi->get_my_api_collection_endpoint:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->get_my_api_collection_endpoint: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionname** | **str**| The APICOLLECTIONNAME identifier | 
 **operationid** | **str**| The OPERATIONID identifier | 

### Return type

[**GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner**](GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner.md)

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

# **get_my_api_collection_endpoints**
> GetMyApiCollectionEndpoints200Response get_my_api_collection_endpoints(apicollectionname)

Get My Api Collection Endpoints

<p>Get Api Collection Endpoints By API_COLLECTION_NAME.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_COLLECTION_NAME</a>: Favourites</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>api_collection_endpoints</strong></a>: api_collection_endpoints</p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_my_api_collection_endpoints200_response import GetMyApiCollectionEndpoints200Response
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
    api_instance = obp_python.ApiCollectionApi(api_client)
    apicollectionname = 'apicollectionname_example' # str | The APICOLLECTIONNAME identifier

    try:
        # Get My Api Collection Endpoints
        api_response = api_instance.get_my_api_collection_endpoints(apicollectionname)
        print("The response of ApiCollectionApi->get_my_api_collection_endpoints:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->get_my_api_collection_endpoints: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionname** | **str**| The APICOLLECTIONNAME identifier | 

### Return type

[**GetMyApiCollectionEndpoints200Response**](GetMyApiCollectionEndpoints200Response.md)

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

# **get_my_api_collection_endpoints_by_id**
> GetMyApiCollectionEndpoints200Response get_my_api_collection_endpoints_by_id(apicollectionid)

Get My Api Collection Endpoints By Id

<p>Get Api Collection Endpoints By API_COLLECTION_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>api_collection_endpoints</strong></a>: api_collection_endpoints</p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_my_api_collection_endpoints200_response import GetMyApiCollectionEndpoints200Response
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
    api_instance = obp_python.ApiCollectionApi(api_client)
    apicollectionid = 'apicollectionid_example' # str | The APICOLLECTIONID identifier

    try:
        # Get My Api Collection Endpoints By Id
        api_response = api_instance.get_my_api_collection_endpoints_by_id(apicollectionid)
        print("The response of ApiCollectionApi->get_my_api_collection_endpoints_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->get_my_api_collection_endpoints_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionid** | **str**| The APICOLLECTIONID identifier | 

### Return type

[**GetMyApiCollectionEndpoints200Response**](GetMyApiCollectionEndpoints200Response.md)

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

# **get_my_api_collections**
> GetApiCollectionsForUser200Response get_my_api_collections()

Get My Api Collections

<p>Get all the apiCollections for logged in user.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p>1 limit (for pagination: defaults to 50)  eg:limit=200</p>
<p>2 offset (for pagination: zero index, defaults to 0) eg: offset=10</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>api_collection_name</strong></a>: Favourites</p>
<p><a href="/glossary#"><strong>api_collections</strong></a>: api_collections</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>is_sharable</strong></a>: is_sharable</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_api_collections_for_user200_response import GetApiCollectionsForUser200Response
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
    api_instance = obp_python.ApiCollectionApi(api_client)

    try:
        # Get My Api Collections
        api_response = api_instance.get_my_api_collections()
        print("The response of ApiCollectionApi->get_my_api_collections:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->get_my_api_collections: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**GetApiCollectionsForUser200Response**](GetApiCollectionsForUser200Response.md)

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

# **get_sharable_api_collection_by_id**
> GetApiCollectionsForUser200ResponseApiCollectionsInner get_sharable_api_collection_by_id(apicollectionid)

Get Sharable Api Collection By Id

<p>Get Sharable Api Collection By Id.<br />
User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>api_collection_name</strong></a>: Favourites</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>is_sharable</strong></a>: is_sharable</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>


### Example


```python
import obp_python
from obp_python.models.get_api_collections_for_user200_response_api_collections_inner import GetApiCollectionsForUser200ResponseApiCollectionsInner
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
    api_instance = obp_python.ApiCollectionApi(api_client)
    apicollectionid = 'apicollectionid_example' # str | The APICOLLECTIONID identifier

    try:
        # Get Sharable Api Collection By Id
        api_response = api_instance.get_sharable_api_collection_by_id(apicollectionid)
        print("The response of ApiCollectionApi->get_sharable_api_collection_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->get_sharable_api_collection_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionid** | **str**| The APICOLLECTIONID identifier | 

### Return type

[**GetApiCollectionsForUser200ResponseApiCollectionsInner**](GetApiCollectionsForUser200ResponseApiCollectionsInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_featured_api_collection**
> GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner update_featured_api_collection(apicollectionid, update_featured_api_collection_request)

Update Featured Api Collection

<p>Update the sort order of a featured API collection.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>featured_api_collection_id</strong></a>: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>sort_order</strong></a>: 1</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_featured_api_collections_admin200_response_featured_api_collections_inner import GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner
from obp_python.models.update_featured_api_collection_request import UpdateFeaturedApiCollectionRequest
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
    api_instance = obp_python.ApiCollectionApi(api_client)
    apicollectionid = 'apicollectionid_example' # str | The APICOLLECTIONID identifier
    update_featured_api_collection_request = {"type":"object","properties":{"sort_order":{"type":"integer"}}} # UpdateFeaturedApiCollectionRequest | Request body

    try:
        # Update Featured Api Collection
        api_response = api_instance.update_featured_api_collection(apicollectionid, update_featured_api_collection_request)
        print("The response of ApiCollectionApi->update_featured_api_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->update_featured_api_collection: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionid** | **str**| The APICOLLECTIONID identifier | 
 **update_featured_api_collection_request** | [**UpdateFeaturedApiCollectionRequest**](UpdateFeaturedApiCollectionRequest.md)| Request body | 

### Return type

[**GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner**](GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**400** | Bad Request |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_my_api_collection**
> GetApiCollectionsForUser200ResponseApiCollectionsInner update_my_api_collection(apicollectionid, create_my_api_collection_request)

Update My Api Collection By API_COLLECTION_ID

<p>Update Api Collection for logged in user.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>api_collection_name</strong></a>: Favourites</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#"><strong>is_sharable</strong></a>: is_sharable</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_my_api_collection_request import CreateMyApiCollectionRequest
from obp_python.models.get_api_collections_for_user200_response_api_collections_inner import GetApiCollectionsForUser200ResponseApiCollectionsInner
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
    api_instance = obp_python.ApiCollectionApi(api_client)
    apicollectionid = 'apicollectionid_example' # str | The APICOLLECTIONID identifier
    create_my_api_collection_request = {type=object, properties={description={type=string}, api_collection_name={type=string}, is_sharable={type=boolean}}} # CreateMyApiCollectionRequest | Request body

    try:
        # Update My Api Collection By API_COLLECTION_ID
        api_response = api_instance.update_my_api_collection(apicollectionid, create_my_api_collection_request)
        print("The response of ApiCollectionApi->update_my_api_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ApiCollectionApi->update_my_api_collection: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionid** | **str**| The APICOLLECTIONID identifier | 
 **create_my_api_collection_request** | [**CreateMyApiCollectionRequest**](CreateMyApiCollectionRequest.md)| Request body | 

### Return type

[**GetApiCollectionsForUser200ResponseApiCollectionsInner**](GetApiCollectionsForUser200ResponseApiCollectionsInner.md)

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

