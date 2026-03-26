# \ApiCollectionApi

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



## create_featured_api_collection

> models::GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner create_featured_api_collection(create_featured_api_collection_request)
Create Featured Api Collection

<p>Add an API Collection to the featured list.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>featured_api_collection_id</strong></a>: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**create_featured_api_collection_request** | [**CreateFeaturedApiCollectionRequest**](CreateFeaturedApiCollectionRequest.md) | Request body | [required] |

### Return type

[**models::GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner**](getFeaturedApiCollectionsAdmin_200_response_featured_api_collections_inner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## create_my_api_collection

> models::GetApiCollectionsForUser200ResponseApiCollectionsInner create_my_api_collection(create_my_api_collection_request)
Create My Api Collection

<p>Create Api Collection for logged in user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#description\">description</a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**create_my_api_collection_request** | [**CreateMyApiCollectionRequest**](CreateMyApiCollectionRequest.md) | Request body | [required] |

### Return type

[**models::GetApiCollectionsForUser200ResponseApiCollectionsInner**](getApiCollectionsForUser_200_response_api_collections_inner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## create_my_api_collection_endpoint

> models::GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner create_my_api_collection_endpoint(apicollectionname, create_my_api_collection_endpoint_request)
Create My Api Collection Endpoint

<p>Create Api Collection Endpoint.</p> <p>glossary-item-not-found</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_NAME</a>: Favourites</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**apicollectionname** | **String** | The APICOLLECTIONNAME identifier | [required] |
**create_my_api_collection_endpoint_request** | [**CreateMyApiCollectionEndpointRequest**](CreateMyApiCollectionEndpointRequest.md) | Request body | [required] |

### Return type

[**models::GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner**](getMyApiCollectionEndpoints_200_response_api_collection_endpoints_inner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## create_my_api_collection_endpoint_by_id

> models::GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner create_my_api_collection_endpoint_by_id(apicollectionid, create_my_api_collection_endpoint_request)
Create My Api Collection Endpoint By Id

<p>Create Api Collection Endpoint By Id.</p> <p>glossary-item-not-found</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**apicollectionid** | **String** | The APICOLLECTIONID identifier | [required] |
**create_my_api_collection_endpoint_request** | [**CreateMyApiCollectionEndpointRequest**](CreateMyApiCollectionEndpointRequest.md) | Request body | [required] |

### Return type

[**models::GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner**](getMyApiCollectionEndpoints_200_response_api_collection_endpoints_inner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_featured_api_collection

> delete_featured_api_collection(apicollectionid)
Delete Featured Api Collection

<p>Remove an API Collection from the featured list.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**apicollectionid** | **String** | The APICOLLECTIONID identifier | [required] |

### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_my_api_collection

> models::DeleteSystemLevelEndpointTag200Response delete_my_api_collection(apicollectionid)
Delete My Api Collection

<p>Delete Api Collection By API_COLLECTION_ID</p> <p>glossary-item-not-found</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**apicollectionid** | **String** | The APICOLLECTIONID identifier | [required] |

### Return type

[**models::DeleteSystemLevelEndpointTag200Response**](deleteSystemLevelEndpointTag_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_my_api_collection_endpoint

> models::DeleteSystemLevelEndpointTag200Response delete_my_api_collection_endpoint(apicollectionname, operationid)
Delete My Api Collection Endpoint

<p>glossary-item-not-found</p> <p>Delete Api Collection Endpoint By OPERATION_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_NAME</a>: Favourites</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**apicollectionname** | **String** | The APICOLLECTIONNAME identifier | [required] |
**operationid** | **String** | The OPERATIONID identifier | [required] |

### Return type

[**models::DeleteSystemLevelEndpointTag200Response**](deleteSystemLevelEndpointTag_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_my_api_collection_endpoint_by_id

> models::DeleteSystemLevelEndpointTag200Response delete_my_api_collection_endpoint_by_id(apicollectionid, apicollectionendpointid)
Delete My Api Collection Endpoint By Id

<p>glossary-item-not-found<br /> Delete Api Collection Endpoint<br /> Delete Api Collection Endpoint By Id</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ENDPOINT_ID</a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**apicollectionid** | **String** | The APICOLLECTIONID identifier | [required] |
**apicollectionendpointid** | **String** | The APICOLLECTIONENDPOINTID identifier | [required] |

### Return type

[**models::DeleteSystemLevelEndpointTag200Response**](deleteSystemLevelEndpointTag_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_my_api_collection_endpoint_by_operation_id

> models::DeleteSystemLevelEndpointTag200Response delete_my_api_collection_endpoint_by_operation_id(apicollectionid, operationid)
Delete My Api Collection Endpoint By Id

<p>glossary-item-not-found</p> <p>Delete Api Collection Endpoint By OPERATION_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**apicollectionid** | **String** | The APICOLLECTIONID identifier | [required] |
**operationid** | **String** | The OPERATIONID identifier | [required] |

### Return type

[**models::DeleteSystemLevelEndpointTag200Response**](deleteSystemLevelEndpointTag_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_all_api_collections

> models::GetApiCollectionsForUser200Response get_all_api_collections()
Get All API Collections

<p>Get All API Collections.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#\"><strong>api_collections</strong></a>: api_collections</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::GetApiCollectionsForUser200Response**](getApiCollectionsForUser_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_api_collection_endpoints

> models::GetMyApiCollectionEndpoints200Response get_api_collection_endpoints(apicollectionid)
Get Api Collection Endpoints

<p>Get Api Collection Endpoints By API_COLLECTION_ID.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_endpoints</strong></a>: api_collection_endpoints</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**apicollectionid** | **String** | The APICOLLECTIONID identifier | [required] |

### Return type

[**models::GetMyApiCollectionEndpoints200Response**](getMyApiCollectionEndpoints_200_response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_api_collections_for_user

> models::GetApiCollectionsForUser200Response get_api_collections_for_user(userid)
Get Api Collections for User

<p>Get Api Collections for User.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#\"><strong>api_collections</strong></a>: api_collections</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**userid** | **String** | The USERID identifier | [required] |

### Return type

[**models::GetApiCollectionsForUser200Response**](getApiCollectionsForUser_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_featured_api_collections

> models::GetApiCollectionsForUser200Response get_featured_api_collections()
Get Featured Api Collections

<p>Get Featured Api Collections.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#\"><strong>api_collections</strong></a>: api_collections</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::GetApiCollectionsForUser200Response**](getApiCollectionsForUser_200_response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_featured_api_collections_admin

> models::GetFeaturedApiCollectionsAdmin200Response get_featured_api_collections_admin()
Get Featured Api Collections (Admin)

<p>Get all featured API collections with their sort order (admin view).</p> <p>This endpoint returns the featured collections stored in the database with their sort order.<br /> It is intended for administrators to manage the featured list.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>featured_api_collection_id</strong></a>: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>featured_api_collections</strong></a>: featured_api_collections</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::GetFeaturedApiCollectionsAdmin200Response**](getFeaturedApiCollectionsAdmin_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_my_api_collection_by_id

> models::GetApiCollectionsForUser200ResponseApiCollectionsInner get_my_api_collection_by_id(apicollectionid)
Get My Api Collection By Id

<p>Get Api Collection By API_COLLECTION_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**apicollectionid** | **String** | The APICOLLECTIONID identifier | [required] |

### Return type

[**models::GetApiCollectionsForUser200ResponseApiCollectionsInner**](getApiCollectionsForUser_200_response_api_collections_inner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_my_api_collection_by_name

> models::GetApiCollectionsForUser200ResponseApiCollectionsInner get_my_api_collection_by_name(apicollectionname)
Get My Api Collection By Name

<p>Get Api Collection By API_COLLECTION_NAME.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_NAME</a>: Favourites</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**apicollectionname** | **String** | The APICOLLECTIONNAME identifier | [required] |

### Return type

[**models::GetApiCollectionsForUser200ResponseApiCollectionsInner**](getApiCollectionsForUser_200_response_api_collections_inner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_my_api_collection_endpoint

> models::GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner get_my_api_collection_endpoint(apicollectionname, operationid)
Get My Api Collection Endpoint

<p>Get Api Collection Endpoint By API_COLLECTION_NAME and OPERATION_ID.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_NAME</a>: Favourites</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**apicollectionname** | **String** | The APICOLLECTIONNAME identifier | [required] |
**operationid** | **String** | The OPERATIONID identifier | [required] |

### Return type

[**models::GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner**](getMyApiCollectionEndpoints_200_response_api_collection_endpoints_inner.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_my_api_collection_endpoints

> models::GetMyApiCollectionEndpoints200Response get_my_api_collection_endpoints(apicollectionname)
Get My Api Collection Endpoints

<p>Get Api Collection Endpoints By API_COLLECTION_NAME.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_NAME</a>: Favourites</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_endpoints</strong></a>: api_collection_endpoints</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**apicollectionname** | **String** | The APICOLLECTIONNAME identifier | [required] |

### Return type

[**models::GetMyApiCollectionEndpoints200Response**](getMyApiCollectionEndpoints_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_my_api_collection_endpoints_by_id

> models::GetMyApiCollectionEndpoints200Response get_my_api_collection_endpoints_by_id(apicollectionid)
Get My Api Collection Endpoints By Id

<p>Get Api Collection Endpoints By API_COLLECTION_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_endpoints</strong></a>: api_collection_endpoints</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**apicollectionid** | **String** | The APICOLLECTIONID identifier | [required] |

### Return type

[**models::GetMyApiCollectionEndpoints200Response**](getMyApiCollectionEndpoints_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_my_api_collections

> models::GetApiCollectionsForUser200Response get_my_api_collections()
Get My Api Collections

<p>Get all the apiCollections for logged in user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>1 limit (for pagination: defaults to 50)  eg:limit=200</p> <p>2 offset (for pagination: zero index, defaults to 0) eg: offset=10</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#\"><strong>api_collections</strong></a>: api_collections</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::GetApiCollectionsForUser200Response**](getApiCollectionsForUser_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_sharable_api_collection_by_id

> models::GetApiCollectionsForUser200ResponseApiCollectionsInner get_sharable_api_collection_by_id(apicollectionid)
Get Sharable Api Collection By Id

<p>Get Sharable Api Collection By Id.<br /> User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**apicollectionid** | **String** | The APICOLLECTIONID identifier | [required] |

### Return type

[**models::GetApiCollectionsForUser200ResponseApiCollectionsInner**](getApiCollectionsForUser_200_response_api_collections_inner.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## update_featured_api_collection

> models::GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner update_featured_api_collection(apicollectionid, update_featured_api_collection_request)
Update Featured Api Collection

<p>Update the sort order of a featured API collection.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>featured_api_collection_id</strong></a>: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**apicollectionid** | **String** | The APICOLLECTIONID identifier | [required] |
**update_featured_api_collection_request** | [**UpdateFeaturedApiCollectionRequest**](UpdateFeaturedApiCollectionRequest.md) | Request body | [required] |

### Return type

[**models::GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner**](getFeaturedApiCollectionsAdmin_200_response_featured_api_collections_inner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## update_my_api_collection

> models::GetApiCollectionsForUser200ResponseApiCollectionsInner update_my_api_collection(apicollectionid, create_my_api_collection_request)
Update My Api Collection By API_COLLECTION_ID

<p>Update Api Collection for logged in user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**apicollectionid** | **String** | The APICOLLECTIONID identifier | [required] |
**create_my_api_collection_request** | [**CreateMyApiCollectionRequest**](CreateMyApiCollectionRequest.md) | Request body | [required] |

### Return type

[**models::GetApiCollectionsForUser200ResponseApiCollectionsInner**](getApiCollectionsForUser_200_response_api_collections_inner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

