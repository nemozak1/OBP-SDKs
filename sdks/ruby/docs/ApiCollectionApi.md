# OpenBankProject::ApiCollectionApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_featured_api_collection**](ApiCollectionApi.md#create_featured_api_collection) | **POST** /obp/v6.0.0/management/api-collections/featured | Create Featured Api Collection |
| [**create_my_api_collection**](ApiCollectionApi.md#create_my_api_collection) | **POST** /obp/v4.0.0/my/api-collections | Create My Api Collection |
| [**create_my_api_collection_endpoint**](ApiCollectionApi.md#create_my_api_collection_endpoint) | **POST** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints | Create My Api Collection Endpoint |
| [**create_my_api_collection_endpoint_by_id**](ApiCollectionApi.md#create_my_api_collection_endpoint_by_id) | **POST** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints | Create My Api Collection Endpoint By Id |
| [**delete_featured_api_collection**](ApiCollectionApi.md#delete_featured_api_collection) | **DELETE** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Delete Featured Api Collection |
| [**delete_my_api_collection**](ApiCollectionApi.md#delete_my_api_collection) | **DELETE** /obp/v4.0.0/my/api-collections/{apicollectionid} | Delete My Api Collection |
| [**delete_my_api_collection_endpoint**](ApiCollectionApi.md#delete_my_api_collection_endpoint) | **DELETE** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints/{operationid} | Delete My Api Collection Endpoint |
| [**delete_my_api_collection_endpoint_by_id**](ApiCollectionApi.md#delete_my_api_collection_endpoint_by_id) | **DELETE** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoint-ids/{apicollectionendpointid} | Delete My Api Collection Endpoint By Id |
| [**delete_my_api_collection_endpoint_by_operation_id**](ApiCollectionApi.md#delete_my_api_collection_endpoint_by_operation_id) | **DELETE** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints/{operationid} | Delete My Api Collection Endpoint By Id |
| [**get_all_api_collections**](ApiCollectionApi.md#get_all_api_collections) | **GET** /obp/v5.1.0/management/api-collections | Get All API Collections |
| [**get_api_collection_endpoints**](ApiCollectionApi.md#get_api_collection_endpoints) | **GET** /obp/v4.0.0/api-collections/{apicollectionid}/api-collection-endpoints | Get Api Collection Endpoints |
| [**get_api_collections_for_user**](ApiCollectionApi.md#get_api_collections_for_user) | **GET** /obp/v4.0.0/users/{userid}/api-collections | Get Api Collections for User |
| [**get_featured_api_collections**](ApiCollectionApi.md#get_featured_api_collections) | **GET** /obp/v4.0.0/api-collections/featured | Get Featured Api Collections |
| [**get_featured_api_collections_admin**](ApiCollectionApi.md#get_featured_api_collections_admin) | **GET** /obp/v6.0.0/management/api-collections/featured | Get Featured Api Collections (Admin) |
| [**get_my_api_collection_by_id**](ApiCollectionApi.md#get_my_api_collection_by_id) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionid} | Get My Api Collection By Id |
| [**get_my_api_collection_by_name**](ApiCollectionApi.md#get_my_api_collection_by_name) | **GET** /obp/v4.0.0/my/api-collections/name/{apicollectionname} | Get My Api Collection By Name |
| [**get_my_api_collection_endpoint**](ApiCollectionApi.md#get_my_api_collection_endpoint) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints/{operationid} | Get My Api Collection Endpoint |
| [**get_my_api_collection_endpoints**](ApiCollectionApi.md#get_my_api_collection_endpoints) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints | Get My Api Collection Endpoints |
| [**get_my_api_collection_endpoints_by_id**](ApiCollectionApi.md#get_my_api_collection_endpoints_by_id) | **GET** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints | Get My Api Collection Endpoints By Id |
| [**get_my_api_collections**](ApiCollectionApi.md#get_my_api_collections) | **GET** /obp/v4.0.0/my/api-collections | Get My Api Collections |
| [**get_sharable_api_collection_by_id**](ApiCollectionApi.md#get_sharable_api_collection_by_id) | **GET** /obp/v4.0.0/api-collections/sharable/{apicollectionid} | Get Sharable Api Collection By Id |
| [**update_featured_api_collection**](ApiCollectionApi.md#update_featured_api_collection) | **PUT** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Update Featured Api Collection |
| [**update_my_api_collection**](ApiCollectionApi.md#update_my_api_collection) | **PUT** /obp/v5.1.0/my/api-collections/{apicollectionid} | Update My Api Collection By API_COLLECTION_ID |


## create_featured_api_collection

> <GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner> create_featured_api_collection(create_featured_api_collection_request)

Create Featured Api Collection

<p>Add an API Collection to the featured list.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>featured_api_collection_id</strong></a>: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ApiCollectionApi.new
create_featured_api_collection_request = OpenBankProject::CreateFeaturedApiCollectionRequest.new # CreateFeaturedApiCollectionRequest | Request body

begin
  # Create Featured Api Collection
  result = api_instance.create_featured_api_collection(create_featured_api_collection_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->create_featured_api_collection: #{e}"
end
```

#### Using the create_featured_api_collection_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner>, Integer, Hash)> create_featured_api_collection_with_http_info(create_featured_api_collection_request)

```ruby
begin
  # Create Featured Api Collection
  data, status_code, headers = api_instance.create_featured_api_collection_with_http_info(create_featured_api_collection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->create_featured_api_collection_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_featured_api_collection_request** | [**CreateFeaturedApiCollectionRequest**](CreateFeaturedApiCollectionRequest.md) | Request body |  |

### Return type

[**GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner**](GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_my_api_collection

> <GetApiCollectionsForUser200ResponseApiCollectionsInner> create_my_api_collection(create_my_api_collection_request)

Create My Api Collection

<p>Create Api Collection for logged in user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#description\">description</a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ApiCollectionApi.new
create_my_api_collection_request = OpenBankProject::CreateMyApiCollectionRequest.new # CreateMyApiCollectionRequest | Request body

begin
  # Create My Api Collection
  result = api_instance.create_my_api_collection(create_my_api_collection_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->create_my_api_collection: #{e}"
end
```

#### Using the create_my_api_collection_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetApiCollectionsForUser200ResponseApiCollectionsInner>, Integer, Hash)> create_my_api_collection_with_http_info(create_my_api_collection_request)

```ruby
begin
  # Create My Api Collection
  data, status_code, headers = api_instance.create_my_api_collection_with_http_info(create_my_api_collection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetApiCollectionsForUser200ResponseApiCollectionsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->create_my_api_collection_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_my_api_collection_request** | [**CreateMyApiCollectionRequest**](CreateMyApiCollectionRequest.md) | Request body |  |

### Return type

[**GetApiCollectionsForUser200ResponseApiCollectionsInner**](GetApiCollectionsForUser200ResponseApiCollectionsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_my_api_collection_endpoint

> <GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner> create_my_api_collection_endpoint(apicollectionname, create_my_api_collection_endpoint_request)

Create My Api Collection Endpoint

<p>Create Api Collection Endpoint.</p> <p>glossary-item-not-found</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_NAME</a>: Favourites</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ApiCollectionApi.new
apicollectionname = 'apicollectionname_example' # String | The APICOLLECTIONNAME identifier
create_my_api_collection_endpoint_request = OpenBankProject::CreateMyApiCollectionEndpointRequest.new # CreateMyApiCollectionEndpointRequest | Request body

begin
  # Create My Api Collection Endpoint
  result = api_instance.create_my_api_collection_endpoint(apicollectionname, create_my_api_collection_endpoint_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->create_my_api_collection_endpoint: #{e}"
end
```

#### Using the create_my_api_collection_endpoint_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner>, Integer, Hash)> create_my_api_collection_endpoint_with_http_info(apicollectionname, create_my_api_collection_endpoint_request)

```ruby
begin
  # Create My Api Collection Endpoint
  data, status_code, headers = api_instance.create_my_api_collection_endpoint_with_http_info(apicollectionname, create_my_api_collection_endpoint_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->create_my_api_collection_endpoint_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apicollectionname** | **String** | The APICOLLECTIONNAME identifier |  |
| **create_my_api_collection_endpoint_request** | [**CreateMyApiCollectionEndpointRequest**](CreateMyApiCollectionEndpointRequest.md) | Request body |  |

### Return type

[**GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner**](GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_my_api_collection_endpoint_by_id

> <GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner> create_my_api_collection_endpoint_by_id(apicollectionid, create_my_api_collection_endpoint_request)

Create My Api Collection Endpoint By Id

<p>Create Api Collection Endpoint By Id.</p> <p>glossary-item-not-found</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ApiCollectionApi.new
apicollectionid = 'apicollectionid_example' # String | The APICOLLECTIONID identifier
create_my_api_collection_endpoint_request = OpenBankProject::CreateMyApiCollectionEndpointRequest.new # CreateMyApiCollectionEndpointRequest | Request body

begin
  # Create My Api Collection Endpoint By Id
  result = api_instance.create_my_api_collection_endpoint_by_id(apicollectionid, create_my_api_collection_endpoint_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->create_my_api_collection_endpoint_by_id: #{e}"
end
```

#### Using the create_my_api_collection_endpoint_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner>, Integer, Hash)> create_my_api_collection_endpoint_by_id_with_http_info(apicollectionid, create_my_api_collection_endpoint_request)

```ruby
begin
  # Create My Api Collection Endpoint By Id
  data, status_code, headers = api_instance.create_my_api_collection_endpoint_by_id_with_http_info(apicollectionid, create_my_api_collection_endpoint_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->create_my_api_collection_endpoint_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apicollectionid** | **String** | The APICOLLECTIONID identifier |  |
| **create_my_api_collection_endpoint_request** | [**CreateMyApiCollectionEndpointRequest**](CreateMyApiCollectionEndpointRequest.md) | Request body |  |

### Return type

[**GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner**](GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_featured_api_collection

> delete_featured_api_collection(apicollectionid)

Delete Featured Api Collection

<p>Remove an API Collection from the featured list.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ApiCollectionApi.new
apicollectionid = 'apicollectionid_example' # String | The APICOLLECTIONID identifier

begin
  # Delete Featured Api Collection
  api_instance.delete_featured_api_collection(apicollectionid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->delete_featured_api_collection: #{e}"
end
```

#### Using the delete_featured_api_collection_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_featured_api_collection_with_http_info(apicollectionid)

```ruby
begin
  # Delete Featured Api Collection
  data, status_code, headers = api_instance.delete_featured_api_collection_with_http_info(apicollectionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->delete_featured_api_collection_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apicollectionid** | **String** | The APICOLLECTIONID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_my_api_collection

> <DeleteSystemLevelEndpointTag200Response> delete_my_api_collection(apicollectionid)

Delete My Api Collection

<p>Delete Api Collection By API_COLLECTION_ID</p> <p>glossary-item-not-found</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ApiCollectionApi.new
apicollectionid = 'apicollectionid_example' # String | The APICOLLECTIONID identifier

begin
  # Delete My Api Collection
  result = api_instance.delete_my_api_collection(apicollectionid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->delete_my_api_collection: #{e}"
end
```

#### Using the delete_my_api_collection_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteSystemLevelEndpointTag200Response>, Integer, Hash)> delete_my_api_collection_with_http_info(apicollectionid)

```ruby
begin
  # Delete My Api Collection
  data, status_code, headers = api_instance.delete_my_api_collection_with_http_info(apicollectionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteSystemLevelEndpointTag200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->delete_my_api_collection_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apicollectionid** | **String** | The APICOLLECTIONID identifier |  |

### Return type

[**DeleteSystemLevelEndpointTag200Response**](DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_my_api_collection_endpoint

> <DeleteSystemLevelEndpointTag200Response> delete_my_api_collection_endpoint(apicollectionname, operationid)

Delete My Api Collection Endpoint

<p>glossary-item-not-found</p> <p>Delete Api Collection Endpoint By OPERATION_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_NAME</a>: Favourites</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ApiCollectionApi.new
apicollectionname = 'apicollectionname_example' # String | The APICOLLECTIONNAME identifier
operationid = 'operationid_example' # String | The OPERATIONID identifier

begin
  # Delete My Api Collection Endpoint
  result = api_instance.delete_my_api_collection_endpoint(apicollectionname, operationid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->delete_my_api_collection_endpoint: #{e}"
end
```

#### Using the delete_my_api_collection_endpoint_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteSystemLevelEndpointTag200Response>, Integer, Hash)> delete_my_api_collection_endpoint_with_http_info(apicollectionname, operationid)

```ruby
begin
  # Delete My Api Collection Endpoint
  data, status_code, headers = api_instance.delete_my_api_collection_endpoint_with_http_info(apicollectionname, operationid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteSystemLevelEndpointTag200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->delete_my_api_collection_endpoint_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apicollectionname** | **String** | The APICOLLECTIONNAME identifier |  |
| **operationid** | **String** | The OPERATIONID identifier |  |

### Return type

[**DeleteSystemLevelEndpointTag200Response**](DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_my_api_collection_endpoint_by_id

> <DeleteSystemLevelEndpointTag200Response> delete_my_api_collection_endpoint_by_id(apicollectionid, apicollectionendpointid)

Delete My Api Collection Endpoint By Id

<p>glossary-item-not-found<br /> Delete Api Collection Endpoint<br /> Delete Api Collection Endpoint By Id</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ENDPOINT_ID</a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ApiCollectionApi.new
apicollectionid = 'apicollectionid_example' # String | The APICOLLECTIONID identifier
apicollectionendpointid = 'apicollectionendpointid_example' # String | The APICOLLECTIONENDPOINTID identifier

begin
  # Delete My Api Collection Endpoint By Id
  result = api_instance.delete_my_api_collection_endpoint_by_id(apicollectionid, apicollectionendpointid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->delete_my_api_collection_endpoint_by_id: #{e}"
end
```

#### Using the delete_my_api_collection_endpoint_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteSystemLevelEndpointTag200Response>, Integer, Hash)> delete_my_api_collection_endpoint_by_id_with_http_info(apicollectionid, apicollectionendpointid)

```ruby
begin
  # Delete My Api Collection Endpoint By Id
  data, status_code, headers = api_instance.delete_my_api_collection_endpoint_by_id_with_http_info(apicollectionid, apicollectionendpointid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteSystemLevelEndpointTag200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->delete_my_api_collection_endpoint_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apicollectionid** | **String** | The APICOLLECTIONID identifier |  |
| **apicollectionendpointid** | **String** | The APICOLLECTIONENDPOINTID identifier |  |

### Return type

[**DeleteSystemLevelEndpointTag200Response**](DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_my_api_collection_endpoint_by_operation_id

> <DeleteSystemLevelEndpointTag200Response> delete_my_api_collection_endpoint_by_operation_id(apicollectionid, operationid)

Delete My Api Collection Endpoint By Id

<p>glossary-item-not-found</p> <p>Delete Api Collection Endpoint By OPERATION_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ApiCollectionApi.new
apicollectionid = 'apicollectionid_example' # String | The APICOLLECTIONID identifier
operationid = 'operationid_example' # String | The OPERATIONID identifier

begin
  # Delete My Api Collection Endpoint By Id
  result = api_instance.delete_my_api_collection_endpoint_by_operation_id(apicollectionid, operationid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->delete_my_api_collection_endpoint_by_operation_id: #{e}"
end
```

#### Using the delete_my_api_collection_endpoint_by_operation_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteSystemLevelEndpointTag200Response>, Integer, Hash)> delete_my_api_collection_endpoint_by_operation_id_with_http_info(apicollectionid, operationid)

```ruby
begin
  # Delete My Api Collection Endpoint By Id
  data, status_code, headers = api_instance.delete_my_api_collection_endpoint_by_operation_id_with_http_info(apicollectionid, operationid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteSystemLevelEndpointTag200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->delete_my_api_collection_endpoint_by_operation_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apicollectionid** | **String** | The APICOLLECTIONID identifier |  |
| **operationid** | **String** | The OPERATIONID identifier |  |

### Return type

[**DeleteSystemLevelEndpointTag200Response**](DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_all_api_collections

> <GetApiCollectionsForUser200Response> get_all_api_collections

Get All API Collections

<p>Get All API Collections.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#\"><strong>api_collections</strong></a>: api_collections</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ApiCollectionApi.new

begin
  # Get All API Collections
  result = api_instance.get_all_api_collections
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->get_all_api_collections: #{e}"
end
```

#### Using the get_all_api_collections_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetApiCollectionsForUser200Response>, Integer, Hash)> get_all_api_collections_with_http_info

```ruby
begin
  # Get All API Collections
  data, status_code, headers = api_instance.get_all_api_collections_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetApiCollectionsForUser200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->get_all_api_collections_with_http_info: #{e}"
end
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


## get_api_collection_endpoints

> <GetMyApiCollectionEndpoints200Response> get_api_collection_endpoints(apicollectionid)

Get Api Collection Endpoints

<p>Get Api Collection Endpoints By API_COLLECTION_ID.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_endpoints</strong></a>: api_collection_endpoints</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::ApiCollectionApi.new
apicollectionid = 'apicollectionid_example' # String | The APICOLLECTIONID identifier

begin
  # Get Api Collection Endpoints
  result = api_instance.get_api_collection_endpoints(apicollectionid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->get_api_collection_endpoints: #{e}"
end
```

#### Using the get_api_collection_endpoints_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetMyApiCollectionEndpoints200Response>, Integer, Hash)> get_api_collection_endpoints_with_http_info(apicollectionid)

```ruby
begin
  # Get Api Collection Endpoints
  data, status_code, headers = api_instance.get_api_collection_endpoints_with_http_info(apicollectionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetMyApiCollectionEndpoints200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->get_api_collection_endpoints_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apicollectionid** | **String** | The APICOLLECTIONID identifier |  |

### Return type

[**GetMyApiCollectionEndpoints200Response**](GetMyApiCollectionEndpoints200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_api_collections_for_user

> <GetApiCollectionsForUser200Response> get_api_collections_for_user(userid)

Get Api Collections for User

<p>Get Api Collections for User.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#\"><strong>api_collections</strong></a>: api_collections</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ApiCollectionApi.new
userid = 'userid_example' # String | The USERID identifier

begin
  # Get Api Collections for User
  result = api_instance.get_api_collections_for_user(userid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->get_api_collections_for_user: #{e}"
end
```

#### Using the get_api_collections_for_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetApiCollectionsForUser200Response>, Integer, Hash)> get_api_collections_for_user_with_http_info(userid)

```ruby
begin
  # Get Api Collections for User
  data, status_code, headers = api_instance.get_api_collections_for_user_with_http_info(userid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetApiCollectionsForUser200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->get_api_collections_for_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **userid** | **String** | The USERID identifier |  |

### Return type

[**GetApiCollectionsForUser200Response**](GetApiCollectionsForUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_featured_api_collections

> <GetApiCollectionsForUser200Response> get_featured_api_collections

Get Featured Api Collections

<p>Get Featured Api Collections.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#\"><strong>api_collections</strong></a>: api_collections</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::ApiCollectionApi.new

begin
  # Get Featured Api Collections
  result = api_instance.get_featured_api_collections
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->get_featured_api_collections: #{e}"
end
```

#### Using the get_featured_api_collections_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetApiCollectionsForUser200Response>, Integer, Hash)> get_featured_api_collections_with_http_info

```ruby
begin
  # Get Featured Api Collections
  data, status_code, headers = api_instance.get_featured_api_collections_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetApiCollectionsForUser200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->get_featured_api_collections_with_http_info: #{e}"
end
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


## get_featured_api_collections_admin

> <GetFeaturedApiCollectionsAdmin200Response> get_featured_api_collections_admin

Get Featured Api Collections (Admin)

<p>Get all featured API collections with their sort order (admin view).</p> <p>This endpoint returns the featured collections stored in the database with their sort order.<br /> It is intended for administrators to manage the featured list.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>featured_api_collection_id</strong></a>: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>featured_api_collections</strong></a>: featured_api_collections</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ApiCollectionApi.new

begin
  # Get Featured Api Collections (Admin)
  result = api_instance.get_featured_api_collections_admin
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->get_featured_api_collections_admin: #{e}"
end
```

#### Using the get_featured_api_collections_admin_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetFeaturedApiCollectionsAdmin200Response>, Integer, Hash)> get_featured_api_collections_admin_with_http_info

```ruby
begin
  # Get Featured Api Collections (Admin)
  data, status_code, headers = api_instance.get_featured_api_collections_admin_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetFeaturedApiCollectionsAdmin200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->get_featured_api_collections_admin_with_http_info: #{e}"
end
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


## get_my_api_collection_by_id

> <GetApiCollectionsForUser200ResponseApiCollectionsInner> get_my_api_collection_by_id(apicollectionid)

Get My Api Collection By Id

<p>Get Api Collection By API_COLLECTION_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ApiCollectionApi.new
apicollectionid = 'apicollectionid_example' # String | The APICOLLECTIONID identifier

begin
  # Get My Api Collection By Id
  result = api_instance.get_my_api_collection_by_id(apicollectionid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->get_my_api_collection_by_id: #{e}"
end
```

#### Using the get_my_api_collection_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetApiCollectionsForUser200ResponseApiCollectionsInner>, Integer, Hash)> get_my_api_collection_by_id_with_http_info(apicollectionid)

```ruby
begin
  # Get My Api Collection By Id
  data, status_code, headers = api_instance.get_my_api_collection_by_id_with_http_info(apicollectionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetApiCollectionsForUser200ResponseApiCollectionsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->get_my_api_collection_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apicollectionid** | **String** | The APICOLLECTIONID identifier |  |

### Return type

[**GetApiCollectionsForUser200ResponseApiCollectionsInner**](GetApiCollectionsForUser200ResponseApiCollectionsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_my_api_collection_by_name

> <GetApiCollectionsForUser200ResponseApiCollectionsInner> get_my_api_collection_by_name(apicollectionname)

Get My Api Collection By Name

<p>Get Api Collection By API_COLLECTION_NAME.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_NAME</a>: Favourites</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ApiCollectionApi.new
apicollectionname = 'apicollectionname_example' # String | The APICOLLECTIONNAME identifier

begin
  # Get My Api Collection By Name
  result = api_instance.get_my_api_collection_by_name(apicollectionname)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->get_my_api_collection_by_name: #{e}"
end
```

#### Using the get_my_api_collection_by_name_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetApiCollectionsForUser200ResponseApiCollectionsInner>, Integer, Hash)> get_my_api_collection_by_name_with_http_info(apicollectionname)

```ruby
begin
  # Get My Api Collection By Name
  data, status_code, headers = api_instance.get_my_api_collection_by_name_with_http_info(apicollectionname)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetApiCollectionsForUser200ResponseApiCollectionsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->get_my_api_collection_by_name_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apicollectionname** | **String** | The APICOLLECTIONNAME identifier |  |

### Return type

[**GetApiCollectionsForUser200ResponseApiCollectionsInner**](GetApiCollectionsForUser200ResponseApiCollectionsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_my_api_collection_endpoint

> <GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner> get_my_api_collection_endpoint(apicollectionname, operationid)

Get My Api Collection Endpoint

<p>Get Api Collection Endpoint By API_COLLECTION_NAME and OPERATION_ID.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_NAME</a>: Favourites</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::ApiCollectionApi.new
apicollectionname = 'apicollectionname_example' # String | The APICOLLECTIONNAME identifier
operationid = 'operationid_example' # String | The OPERATIONID identifier

begin
  # Get My Api Collection Endpoint
  result = api_instance.get_my_api_collection_endpoint(apicollectionname, operationid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->get_my_api_collection_endpoint: #{e}"
end
```

#### Using the get_my_api_collection_endpoint_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner>, Integer, Hash)> get_my_api_collection_endpoint_with_http_info(apicollectionname, operationid)

```ruby
begin
  # Get My Api Collection Endpoint
  data, status_code, headers = api_instance.get_my_api_collection_endpoint_with_http_info(apicollectionname, operationid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->get_my_api_collection_endpoint_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apicollectionname** | **String** | The APICOLLECTIONNAME identifier |  |
| **operationid** | **String** | The OPERATIONID identifier |  |

### Return type

[**GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner**](GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_my_api_collection_endpoints

> <GetMyApiCollectionEndpoints200Response> get_my_api_collection_endpoints(apicollectionname)

Get My Api Collection Endpoints

<p>Get Api Collection Endpoints By API_COLLECTION_NAME.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_NAME</a>: Favourites</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_endpoints</strong></a>: api_collection_endpoints</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ApiCollectionApi.new
apicollectionname = 'apicollectionname_example' # String | The APICOLLECTIONNAME identifier

begin
  # Get My Api Collection Endpoints
  result = api_instance.get_my_api_collection_endpoints(apicollectionname)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->get_my_api_collection_endpoints: #{e}"
end
```

#### Using the get_my_api_collection_endpoints_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetMyApiCollectionEndpoints200Response>, Integer, Hash)> get_my_api_collection_endpoints_with_http_info(apicollectionname)

```ruby
begin
  # Get My Api Collection Endpoints
  data, status_code, headers = api_instance.get_my_api_collection_endpoints_with_http_info(apicollectionname)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetMyApiCollectionEndpoints200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->get_my_api_collection_endpoints_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apicollectionname** | **String** | The APICOLLECTIONNAME identifier |  |

### Return type

[**GetMyApiCollectionEndpoints200Response**](GetMyApiCollectionEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_my_api_collection_endpoints_by_id

> <GetMyApiCollectionEndpoints200Response> get_my_api_collection_endpoints_by_id(apicollectionid)

Get My Api Collection Endpoints By Id

<p>Get Api Collection Endpoints By API_COLLECTION_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_endpoints</strong></a>: api_collection_endpoints</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ApiCollectionApi.new
apicollectionid = 'apicollectionid_example' # String | The APICOLLECTIONID identifier

begin
  # Get My Api Collection Endpoints By Id
  result = api_instance.get_my_api_collection_endpoints_by_id(apicollectionid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->get_my_api_collection_endpoints_by_id: #{e}"
end
```

#### Using the get_my_api_collection_endpoints_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetMyApiCollectionEndpoints200Response>, Integer, Hash)> get_my_api_collection_endpoints_by_id_with_http_info(apicollectionid)

```ruby
begin
  # Get My Api Collection Endpoints By Id
  data, status_code, headers = api_instance.get_my_api_collection_endpoints_by_id_with_http_info(apicollectionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetMyApiCollectionEndpoints200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->get_my_api_collection_endpoints_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apicollectionid** | **String** | The APICOLLECTIONID identifier |  |

### Return type

[**GetMyApiCollectionEndpoints200Response**](GetMyApiCollectionEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_my_api_collections

> <GetApiCollectionsForUser200Response> get_my_api_collections

Get My Api Collections

<p>Get all the apiCollections for logged in user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>1 limit (for pagination: defaults to 50)  eg:limit=200</p> <p>2 offset (for pagination: zero index, defaults to 0) eg: offset=10</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#\"><strong>api_collections</strong></a>: api_collections</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ApiCollectionApi.new

begin
  # Get My Api Collections
  result = api_instance.get_my_api_collections
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->get_my_api_collections: #{e}"
end
```

#### Using the get_my_api_collections_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetApiCollectionsForUser200Response>, Integer, Hash)> get_my_api_collections_with_http_info

```ruby
begin
  # Get My Api Collections
  data, status_code, headers = api_instance.get_my_api_collections_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetApiCollectionsForUser200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->get_my_api_collections_with_http_info: #{e}"
end
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


## get_sharable_api_collection_by_id

> <GetApiCollectionsForUser200ResponseApiCollectionsInner> get_sharable_api_collection_by_id(apicollectionid)

Get Sharable Api Collection By Id

<p>Get Sharable Api Collection By Id.<br /> User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::ApiCollectionApi.new
apicollectionid = 'apicollectionid_example' # String | The APICOLLECTIONID identifier

begin
  # Get Sharable Api Collection By Id
  result = api_instance.get_sharable_api_collection_by_id(apicollectionid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->get_sharable_api_collection_by_id: #{e}"
end
```

#### Using the get_sharable_api_collection_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetApiCollectionsForUser200ResponseApiCollectionsInner>, Integer, Hash)> get_sharable_api_collection_by_id_with_http_info(apicollectionid)

```ruby
begin
  # Get Sharable Api Collection By Id
  data, status_code, headers = api_instance.get_sharable_api_collection_by_id_with_http_info(apicollectionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetApiCollectionsForUser200ResponseApiCollectionsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->get_sharable_api_collection_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apicollectionid** | **String** | The APICOLLECTIONID identifier |  |

### Return type

[**GetApiCollectionsForUser200ResponseApiCollectionsInner**](GetApiCollectionsForUser200ResponseApiCollectionsInner.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_featured_api_collection

> <GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner> update_featured_api_collection(apicollectionid, update_featured_api_collection_request)

Update Featured Api Collection

<p>Update the sort order of a featured API collection.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>featured_api_collection_id</strong></a>: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ApiCollectionApi.new
apicollectionid = 'apicollectionid_example' # String | The APICOLLECTIONID identifier
update_featured_api_collection_request = OpenBankProject::UpdateFeaturedApiCollectionRequest.new # UpdateFeaturedApiCollectionRequest | Request body

begin
  # Update Featured Api Collection
  result = api_instance.update_featured_api_collection(apicollectionid, update_featured_api_collection_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->update_featured_api_collection: #{e}"
end
```

#### Using the update_featured_api_collection_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner>, Integer, Hash)> update_featured_api_collection_with_http_info(apicollectionid, update_featured_api_collection_request)

```ruby
begin
  # Update Featured Api Collection
  data, status_code, headers = api_instance.update_featured_api_collection_with_http_info(apicollectionid, update_featured_api_collection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->update_featured_api_collection_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apicollectionid** | **String** | The APICOLLECTIONID identifier |  |
| **update_featured_api_collection_request** | [**UpdateFeaturedApiCollectionRequest**](UpdateFeaturedApiCollectionRequest.md) | Request body |  |

### Return type

[**GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner**](GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_my_api_collection

> <GetApiCollectionsForUser200ResponseApiCollectionsInner> update_my_api_collection(apicollectionid, create_my_api_collection_request)

Update My Api Collection By API_COLLECTION_ID

<p>Update Api Collection for logged in user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::ApiCollectionApi.new
apicollectionid = 'apicollectionid_example' # String | The APICOLLECTIONID identifier
create_my_api_collection_request = OpenBankProject::CreateMyApiCollectionRequest.new # CreateMyApiCollectionRequest | Request body

begin
  # Update My Api Collection By API_COLLECTION_ID
  result = api_instance.update_my_api_collection(apicollectionid, create_my_api_collection_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->update_my_api_collection: #{e}"
end
```

#### Using the update_my_api_collection_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetApiCollectionsForUser200ResponseApiCollectionsInner>, Integer, Hash)> update_my_api_collection_with_http_info(apicollectionid, create_my_api_collection_request)

```ruby
begin
  # Update My Api Collection By API_COLLECTION_ID
  data, status_code, headers = api_instance.update_my_api_collection_with_http_info(apicollectionid, create_my_api_collection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetApiCollectionsForUser200ResponseApiCollectionsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling ApiCollectionApi->update_my_api_collection_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apicollectionid** | **String** | The APICOLLECTIONID identifier |  |
| **create_my_api_collection_request** | [**CreateMyApiCollectionRequest**](CreateMyApiCollectionRequest.md) | Request body |  |

### Return type

[**GetApiCollectionsForUser200ResponseApiCollectionsInner**](GetApiCollectionsForUser200ResponseApiCollectionsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

