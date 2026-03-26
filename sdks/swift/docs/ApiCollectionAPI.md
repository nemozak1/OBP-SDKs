# ApiCollectionAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFeaturedApiCollection**](ApiCollectionAPI.md#createfeaturedapicollection) | **POST** /obp/v6.0.0/management/api-collections/featured | Create Featured Api Collection
[**createMyApiCollection**](ApiCollectionAPI.md#createmyapicollection) | **POST** /obp/v4.0.0/my/api-collections | Create My Api Collection
[**createMyApiCollectionEndpoint**](ApiCollectionAPI.md#createmyapicollectionendpoint) | **POST** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints | Create My Api Collection Endpoint
[**createMyApiCollectionEndpointById**](ApiCollectionAPI.md#createmyapicollectionendpointbyid) | **POST** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints | Create My Api Collection Endpoint By Id
[**deleteFeaturedApiCollection**](ApiCollectionAPI.md#deletefeaturedapicollection) | **DELETE** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Delete Featured Api Collection
[**deleteMyApiCollection**](ApiCollectionAPI.md#deletemyapicollection) | **DELETE** /obp/v4.0.0/my/api-collections/{apicollectionid} | Delete My Api Collection
[**deleteMyApiCollectionEndpoint**](ApiCollectionAPI.md#deletemyapicollectionendpoint) | **DELETE** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints/{operationid} | Delete My Api Collection Endpoint
[**deleteMyApiCollectionEndpointById**](ApiCollectionAPI.md#deletemyapicollectionendpointbyid) | **DELETE** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoint-ids/{apicollectionendpointid} | Delete My Api Collection Endpoint By Id
[**deleteMyApiCollectionEndpointByOperationId**](ApiCollectionAPI.md#deletemyapicollectionendpointbyoperationid) | **DELETE** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints/{operationid} | Delete My Api Collection Endpoint By Id
[**getAllApiCollections**](ApiCollectionAPI.md#getallapicollections) | **GET** /obp/v5.1.0/management/api-collections | Get All API Collections
[**getApiCollectionEndpoints**](ApiCollectionAPI.md#getapicollectionendpoints) | **GET** /obp/v4.0.0/api-collections/{apicollectionid}/api-collection-endpoints | Get Api Collection Endpoints
[**getApiCollectionsForUser**](ApiCollectionAPI.md#getapicollectionsforuser) | **GET** /obp/v4.0.0/users/{userid}/api-collections | Get Api Collections for User
[**getFeaturedApiCollections**](ApiCollectionAPI.md#getfeaturedapicollections) | **GET** /obp/v4.0.0/api-collections/featured | Get Featured Api Collections
[**getFeaturedApiCollectionsAdmin**](ApiCollectionAPI.md#getfeaturedapicollectionsadmin) | **GET** /obp/v6.0.0/management/api-collections/featured | Get Featured Api Collections (Admin)
[**getMyApiCollectionById**](ApiCollectionAPI.md#getmyapicollectionbyid) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionid} | Get My Api Collection By Id
[**getMyApiCollectionByName**](ApiCollectionAPI.md#getmyapicollectionbyname) | **GET** /obp/v4.0.0/my/api-collections/name/{apicollectionname} | Get My Api Collection By Name
[**getMyApiCollectionEndpoint**](ApiCollectionAPI.md#getmyapicollectionendpoint) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints/{operationid} | Get My Api Collection Endpoint
[**getMyApiCollectionEndpoints**](ApiCollectionAPI.md#getmyapicollectionendpoints) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints | Get My Api Collection Endpoints
[**getMyApiCollectionEndpointsById**](ApiCollectionAPI.md#getmyapicollectionendpointsbyid) | **GET** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints | Get My Api Collection Endpoints By Id
[**getMyApiCollections**](ApiCollectionAPI.md#getmyapicollections) | **GET** /obp/v4.0.0/my/api-collections | Get My Api Collections
[**getSharableApiCollectionById**](ApiCollectionAPI.md#getsharableapicollectionbyid) | **GET** /obp/v4.0.0/api-collections/sharable/{apicollectionid} | Get Sharable Api Collection By Id
[**updateFeaturedApiCollection**](ApiCollectionAPI.md#updatefeaturedapicollection) | **PUT** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Update Featured Api Collection
[**updateMyApiCollection**](ApiCollectionAPI.md#updatemyapicollection) | **PUT** /obp/v5.1.0/my/api-collections/{apicollectionid} | Update My Api Collection By API_COLLECTION_ID


# **createFeaturedApiCollection**
```swift
    open class func createFeaturedApiCollection(createFeaturedApiCollectionRequest: CreateFeaturedApiCollectionRequest, completion: @escaping (_ data: GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner?, _ error: Error?) -> Void)
```

Create Featured Api Collection

<p>Add an API Collection to the featured list.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>featured_api_collection_id</strong></a>: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let createFeaturedApiCollectionRequest = createFeaturedApiCollection_request(apiCollectionId: "apiCollectionId_example", sortOrder: 123) // CreateFeaturedApiCollectionRequest | Request body

// Create Featured Api Collection
ApiCollectionAPI.createFeaturedApiCollection(createFeaturedApiCollectionRequest: createFeaturedApiCollectionRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createFeaturedApiCollectionRequest** | [**CreateFeaturedApiCollectionRequest**](CreateFeaturedApiCollectionRequest.md) | Request body | 

### Return type

[**GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner**](GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createMyApiCollection**
```swift
    open class func createMyApiCollection(createMyApiCollectionRequest: CreateMyApiCollectionRequest, completion: @escaping (_ data: GetApiCollectionsForUser200ResponseApiCollectionsInner?, _ error: Error?) -> Void)
```

Create My Api Collection

<p>Create Api Collection for logged in user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#description\">description</a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let createMyApiCollectionRequest = createMyApiCollection_request(description: "description_example", apiCollectionName: "apiCollectionName_example", isSharable: false) // CreateMyApiCollectionRequest | Request body

// Create My Api Collection
ApiCollectionAPI.createMyApiCollection(createMyApiCollectionRequest: createMyApiCollectionRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createMyApiCollectionRequest** | [**CreateMyApiCollectionRequest**](CreateMyApiCollectionRequest.md) | Request body | 

### Return type

[**GetApiCollectionsForUser200ResponseApiCollectionsInner**](GetApiCollectionsForUser200ResponseApiCollectionsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createMyApiCollectionEndpoint**
```swift
    open class func createMyApiCollectionEndpoint(apicollectionname: String, createMyApiCollectionEndpointRequest: CreateMyApiCollectionEndpointRequest, completion: @escaping (_ data: GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner?, _ error: Error?) -> Void)
```

Create My Api Collection Endpoint

<p>Create Api Collection Endpoint.</p> <p>glossary-item-not-found</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_NAME</a>: Favourites</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let apicollectionname = "apicollectionname_example" // String | The APICOLLECTIONNAME identifier
let createMyApiCollectionEndpointRequest = createMyApiCollectionEndpoint_request(operationId: "operationId_example") // CreateMyApiCollectionEndpointRequest | Request body

// Create My Api Collection Endpoint
ApiCollectionAPI.createMyApiCollectionEndpoint(apicollectionname: apicollectionname, createMyApiCollectionEndpointRequest: createMyApiCollectionEndpointRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionname** | **String** | The APICOLLECTIONNAME identifier | 
 **createMyApiCollectionEndpointRequest** | [**CreateMyApiCollectionEndpointRequest**](CreateMyApiCollectionEndpointRequest.md) | Request body | 

### Return type

[**GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner**](GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createMyApiCollectionEndpointById**
```swift
    open class func createMyApiCollectionEndpointById(apicollectionid: String, createMyApiCollectionEndpointRequest: CreateMyApiCollectionEndpointRequest, completion: @escaping (_ data: GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner?, _ error: Error?) -> Void)
```

Create My Api Collection Endpoint By Id

<p>Create Api Collection Endpoint By Id.</p> <p>glossary-item-not-found</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let apicollectionid = "apicollectionid_example" // String | The APICOLLECTIONID identifier
let createMyApiCollectionEndpointRequest = createMyApiCollectionEndpoint_request(operationId: "operationId_example") // CreateMyApiCollectionEndpointRequest | Request body

// Create My Api Collection Endpoint By Id
ApiCollectionAPI.createMyApiCollectionEndpointById(apicollectionid: apicollectionid, createMyApiCollectionEndpointRequest: createMyApiCollectionEndpointRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionid** | **String** | The APICOLLECTIONID identifier | 
 **createMyApiCollectionEndpointRequest** | [**CreateMyApiCollectionEndpointRequest**](CreateMyApiCollectionEndpointRequest.md) | Request body | 

### Return type

[**GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner**](GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFeaturedApiCollection**
```swift
    open class func deleteFeaturedApiCollection(apicollectionid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Featured Api Collection

<p>Remove an API Collection from the featured list.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let apicollectionid = "apicollectionid_example" // String | The APICOLLECTIONID identifier

// Delete Featured Api Collection
ApiCollectionAPI.deleteFeaturedApiCollection(apicollectionid: apicollectionid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionid** | **String** | The APICOLLECTIONID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMyApiCollection**
```swift
    open class func deleteMyApiCollection(apicollectionid: String, completion: @escaping (_ data: DeleteSystemLevelEndpointTag200Response?, _ error: Error?) -> Void)
```

Delete My Api Collection

<p>Delete Api Collection By API_COLLECTION_ID</p> <p>glossary-item-not-found</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let apicollectionid = "apicollectionid_example" // String | The APICOLLECTIONID identifier

// Delete My Api Collection
ApiCollectionAPI.deleteMyApiCollection(apicollectionid: apicollectionid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionid** | **String** | The APICOLLECTIONID identifier | 

### Return type

[**DeleteSystemLevelEndpointTag200Response**](DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMyApiCollectionEndpoint**
```swift
    open class func deleteMyApiCollectionEndpoint(apicollectionname: String, operationid: String, completion: @escaping (_ data: DeleteSystemLevelEndpointTag200Response?, _ error: Error?) -> Void)
```

Delete My Api Collection Endpoint

<p>glossary-item-not-found</p> <p>Delete Api Collection Endpoint By OPERATION_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_NAME</a>: Favourites</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let apicollectionname = "apicollectionname_example" // String | The APICOLLECTIONNAME identifier
let operationid = "operationid_example" // String | The OPERATIONID identifier

// Delete My Api Collection Endpoint
ApiCollectionAPI.deleteMyApiCollectionEndpoint(apicollectionname: apicollectionname, operationid: operationid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionname** | **String** | The APICOLLECTIONNAME identifier | 
 **operationid** | **String** | The OPERATIONID identifier | 

### Return type

[**DeleteSystemLevelEndpointTag200Response**](DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMyApiCollectionEndpointById**
```swift
    open class func deleteMyApiCollectionEndpointById(apicollectionid: String, apicollectionendpointid: String, completion: @escaping (_ data: DeleteSystemLevelEndpointTag200Response?, _ error: Error?) -> Void)
```

Delete My Api Collection Endpoint By Id

<p>glossary-item-not-found<br /> Delete Api Collection Endpoint<br /> Delete Api Collection Endpoint By Id</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ENDPOINT_ID</a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let apicollectionid = "apicollectionid_example" // String | The APICOLLECTIONID identifier
let apicollectionendpointid = "apicollectionendpointid_example" // String | The APICOLLECTIONENDPOINTID identifier

// Delete My Api Collection Endpoint By Id
ApiCollectionAPI.deleteMyApiCollectionEndpointById(apicollectionid: apicollectionid, apicollectionendpointid: apicollectionendpointid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionid** | **String** | The APICOLLECTIONID identifier | 
 **apicollectionendpointid** | **String** | The APICOLLECTIONENDPOINTID identifier | 

### Return type

[**DeleteSystemLevelEndpointTag200Response**](DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMyApiCollectionEndpointByOperationId**
```swift
    open class func deleteMyApiCollectionEndpointByOperationId(apicollectionid: String, operationid: String, completion: @escaping (_ data: DeleteSystemLevelEndpointTag200Response?, _ error: Error?) -> Void)
```

Delete My Api Collection Endpoint By Id

<p>glossary-item-not-found</p> <p>Delete Api Collection Endpoint By OPERATION_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let apicollectionid = "apicollectionid_example" // String | The APICOLLECTIONID identifier
let operationid = "operationid_example" // String | The OPERATIONID identifier

// Delete My Api Collection Endpoint By Id
ApiCollectionAPI.deleteMyApiCollectionEndpointByOperationId(apicollectionid: apicollectionid, operationid: operationid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionid** | **String** | The APICOLLECTIONID identifier | 
 **operationid** | **String** | The OPERATIONID identifier | 

### Return type

[**DeleteSystemLevelEndpointTag200Response**](DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllApiCollections**
```swift
    open class func getAllApiCollections(completion: @escaping (_ data: GetApiCollectionsForUser200Response?, _ error: Error?) -> Void)
```

Get All API Collections

<p>Get All API Collections.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#\"><strong>api_collections</strong></a>: api_collections</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get All API Collections
ApiCollectionAPI.getAllApiCollections() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApiCollectionEndpoints**
```swift
    open class func getApiCollectionEndpoints(apicollectionid: String, completion: @escaping (_ data: GetMyApiCollectionEndpoints200Response?, _ error: Error?) -> Void)
```

Get Api Collection Endpoints

<p>Get Api Collection Endpoints By API_COLLECTION_ID.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_endpoints</strong></a>: api_collection_endpoints</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let apicollectionid = "apicollectionid_example" // String | The APICOLLECTIONID identifier

// Get Api Collection Endpoints
ApiCollectionAPI.getApiCollectionEndpoints(apicollectionid: apicollectionid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionid** | **String** | The APICOLLECTIONID identifier | 

### Return type

[**GetMyApiCollectionEndpoints200Response**](GetMyApiCollectionEndpoints200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApiCollectionsForUser**
```swift
    open class func getApiCollectionsForUser(userid: String, completion: @escaping (_ data: GetApiCollectionsForUser200Response?, _ error: Error?) -> Void)
```

Get Api Collections for User

<p>Get Api Collections for User.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#\"><strong>api_collections</strong></a>: api_collections</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier

// Get Api Collections for User
ApiCollectionAPI.getApiCollectionsForUser(userid: userid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String** | The USERID identifier | 

### Return type

[**GetApiCollectionsForUser200Response**](GetApiCollectionsForUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFeaturedApiCollections**
```swift
    open class func getFeaturedApiCollections(completion: @escaping (_ data: GetApiCollectionsForUser200Response?, _ error: Error?) -> Void)
```

Get Featured Api Collections

<p>Get Featured Api Collections.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#\"><strong>api_collections</strong></a>: api_collections</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Featured Api Collections
ApiCollectionAPI.getFeaturedApiCollections() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFeaturedApiCollectionsAdmin**
```swift
    open class func getFeaturedApiCollectionsAdmin(completion: @escaping (_ data: GetFeaturedApiCollectionsAdmin200Response?, _ error: Error?) -> Void)
```

Get Featured Api Collections (Admin)

<p>Get all featured API collections with their sort order (admin view).</p> <p>This endpoint returns the featured collections stored in the database with their sort order.<br /> It is intended for administrators to manage the featured list.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>featured_api_collection_id</strong></a>: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>featured_api_collections</strong></a>: featured_api_collections</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Featured Api Collections (Admin)
ApiCollectionAPI.getFeaturedApiCollectionsAdmin() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyApiCollectionById**
```swift
    open class func getMyApiCollectionById(apicollectionid: String, completion: @escaping (_ data: GetApiCollectionsForUser200ResponseApiCollectionsInner?, _ error: Error?) -> Void)
```

Get My Api Collection By Id

<p>Get Api Collection By API_COLLECTION_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let apicollectionid = "apicollectionid_example" // String | The APICOLLECTIONID identifier

// Get My Api Collection By Id
ApiCollectionAPI.getMyApiCollectionById(apicollectionid: apicollectionid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionid** | **String** | The APICOLLECTIONID identifier | 

### Return type

[**GetApiCollectionsForUser200ResponseApiCollectionsInner**](GetApiCollectionsForUser200ResponseApiCollectionsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyApiCollectionByName**
```swift
    open class func getMyApiCollectionByName(apicollectionname: String, completion: @escaping (_ data: GetApiCollectionsForUser200ResponseApiCollectionsInner?, _ error: Error?) -> Void)
```

Get My Api Collection By Name

<p>Get Api Collection By API_COLLECTION_NAME.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_NAME</a>: Favourites</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let apicollectionname = "apicollectionname_example" // String | The APICOLLECTIONNAME identifier

// Get My Api Collection By Name
ApiCollectionAPI.getMyApiCollectionByName(apicollectionname: apicollectionname) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionname** | **String** | The APICOLLECTIONNAME identifier | 

### Return type

[**GetApiCollectionsForUser200ResponseApiCollectionsInner**](GetApiCollectionsForUser200ResponseApiCollectionsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyApiCollectionEndpoint**
```swift
    open class func getMyApiCollectionEndpoint(apicollectionname: String, operationid: String, completion: @escaping (_ data: GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner?, _ error: Error?) -> Void)
```

Get My Api Collection Endpoint

<p>Get Api Collection Endpoint By API_COLLECTION_NAME and OPERATION_ID.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_NAME</a>: Favourites</p> <p><a href=\"/glossary#\">OPERATION_ID</a>: OBPv6.0.0-getBanks</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let apicollectionname = "apicollectionname_example" // String | The APICOLLECTIONNAME identifier
let operationid = "operationid_example" // String | The OPERATIONID identifier

// Get My Api Collection Endpoint
ApiCollectionAPI.getMyApiCollectionEndpoint(apicollectionname: apicollectionname, operationid: operationid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionname** | **String** | The APICOLLECTIONNAME identifier | 
 **operationid** | **String** | The OPERATIONID identifier | 

### Return type

[**GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner**](GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyApiCollectionEndpoints**
```swift
    open class func getMyApiCollectionEndpoints(apicollectionname: String, completion: @escaping (_ data: GetMyApiCollectionEndpoints200Response?, _ error: Error?) -> Void)
```

Get My Api Collection Endpoints

<p>Get Api Collection Endpoints By API_COLLECTION_NAME.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_NAME</a>: Favourites</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_endpoints</strong></a>: api_collection_endpoints</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let apicollectionname = "apicollectionname_example" // String | The APICOLLECTIONNAME identifier

// Get My Api Collection Endpoints
ApiCollectionAPI.getMyApiCollectionEndpoints(apicollectionname: apicollectionname) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionname** | **String** | The APICOLLECTIONNAME identifier | 

### Return type

[**GetMyApiCollectionEndpoints200Response**](GetMyApiCollectionEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyApiCollectionEndpointsById**
```swift
    open class func getMyApiCollectionEndpointsById(apicollectionid: String, completion: @escaping (_ data: GetMyApiCollectionEndpoints200Response?, _ error: Error?) -> Void)
```

Get My Api Collection Endpoints By Id

<p>Get Api Collection Endpoints By API_COLLECTION_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_endpoint_id</strong></a>: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_endpoints</strong></a>: api_collection_endpoints</p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>operation_id</strong></a>: OBPv6.0.0-getBanks</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let apicollectionid = "apicollectionid_example" // String | The APICOLLECTIONID identifier

// Get My Api Collection Endpoints By Id
ApiCollectionAPI.getMyApiCollectionEndpointsById(apicollectionid: apicollectionid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionid** | **String** | The APICOLLECTIONID identifier | 

### Return type

[**GetMyApiCollectionEndpoints200Response**](GetMyApiCollectionEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyApiCollections**
```swift
    open class func getMyApiCollections(completion: @escaping (_ data: GetApiCollectionsForUser200Response?, _ error: Error?) -> Void)
```

Get My Api Collections

<p>Get all the apiCollections for logged in user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>1 limit (for pagination: defaults to 50)  eg:limit=200</p> <p>2 offset (for pagination: zero index, defaults to 0) eg: offset=10</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#\"><strong>api_collections</strong></a>: api_collections</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get My Api Collections
ApiCollectionAPI.getMyApiCollections() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSharableApiCollectionById**
```swift
    open class func getSharableApiCollectionById(apicollectionid: String, completion: @escaping (_ data: GetApiCollectionsForUser200ResponseApiCollectionsInner?, _ error: Error?) -> Void)
```

Get Sharable Api Collection By Id

<p>Get Sharable Api Collection By Id.<br /> User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let apicollectionid = "apicollectionid_example" // String | The APICOLLECTIONID identifier

// Get Sharable Api Collection By Id
ApiCollectionAPI.getSharableApiCollectionById(apicollectionid: apicollectionid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionid** | **String** | The APICOLLECTIONID identifier | 

### Return type

[**GetApiCollectionsForUser200ResponseApiCollectionsInner**](GetApiCollectionsForUser200ResponseApiCollectionsInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFeaturedApiCollection**
```swift
    open class func updateFeaturedApiCollection(apicollectionid: String, updateFeaturedApiCollectionRequest: UpdateFeaturedApiCollectionRequest, completion: @escaping (_ data: GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner?, _ error: Error?) -> Void)
```

Update Featured Api Collection

<p>Update the sort order of a featured API collection.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>featured_api_collection_id</strong></a>: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let apicollectionid = "apicollectionid_example" // String | The APICOLLECTIONID identifier
let updateFeaturedApiCollectionRequest = updateFeaturedApiCollection_request(sortOrder: 123) // UpdateFeaturedApiCollectionRequest | Request body

// Update Featured Api Collection
ApiCollectionAPI.updateFeaturedApiCollection(apicollectionid: apicollectionid, updateFeaturedApiCollectionRequest: updateFeaturedApiCollectionRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionid** | **String** | The APICOLLECTIONID identifier | 
 **updateFeaturedApiCollectionRequest** | [**UpdateFeaturedApiCollectionRequest**](UpdateFeaturedApiCollectionRequest.md) | Request body | 

### Return type

[**GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner**](GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMyApiCollection**
```swift
    open class func updateMyApiCollection(apicollectionid: String, createMyApiCollectionRequest: CreateMyApiCollectionRequest, completion: @escaping (_ data: GetApiCollectionsForUser200ResponseApiCollectionsInner?, _ error: Error?) -> Void)
```

Update My Api Collection By API_COLLECTION_ID

<p>Update Api Collection for logged in user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">API_COLLECTION_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>api_collection_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>api_collection_name</strong></a>: Favourites</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_sharable</strong></a>: is_sharable</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let apicollectionid = "apicollectionid_example" // String | The APICOLLECTIONID identifier
let createMyApiCollectionRequest = createMyApiCollection_request(description: "description_example", apiCollectionName: "apiCollectionName_example", isSharable: false) // CreateMyApiCollectionRequest | Request body

// Update My Api Collection By API_COLLECTION_ID
ApiCollectionAPI.updateMyApiCollection(apicollectionid: apicollectionid, createMyApiCollectionRequest: createMyApiCollectionRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apicollectionid** | **String** | The APICOLLECTIONID identifier | 
 **createMyApiCollectionRequest** | [**CreateMyApiCollectionRequest**](CreateMyApiCollectionRequest.md) | Request body | 

### Return type

[**GetApiCollectionsForUser200ResponseApiCollectionsInner**](GetApiCollectionsForUser200ResponseApiCollectionsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

