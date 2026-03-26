# ApiCollectionApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createFeaturedApiCollection**](ApiCollectionApi.md#createFeaturedApiCollection) | **POST** /obp/v6.0.0/management/api-collections/featured | Create Featured Api Collection |
| [**createMyApiCollection**](ApiCollectionApi.md#createMyApiCollection) | **POST** /obp/v4.0.0/my/api-collections | Create My Api Collection |
| [**createMyApiCollectionEndpoint**](ApiCollectionApi.md#createMyApiCollectionEndpoint) | **POST** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints | Create My Api Collection Endpoint |
| [**createMyApiCollectionEndpointById**](ApiCollectionApi.md#createMyApiCollectionEndpointById) | **POST** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints | Create My Api Collection Endpoint By Id |
| [**deleteFeaturedApiCollection**](ApiCollectionApi.md#deleteFeaturedApiCollection) | **DELETE** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Delete Featured Api Collection |
| [**deleteMyApiCollection**](ApiCollectionApi.md#deleteMyApiCollection) | **DELETE** /obp/v4.0.0/my/api-collections/{apicollectionid} | Delete My Api Collection |
| [**deleteMyApiCollectionEndpoint**](ApiCollectionApi.md#deleteMyApiCollectionEndpoint) | **DELETE** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints/{operationid} | Delete My Api Collection Endpoint |
| [**deleteMyApiCollectionEndpointById**](ApiCollectionApi.md#deleteMyApiCollectionEndpointById) | **DELETE** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoint-ids/{apicollectionendpointid} | Delete My Api Collection Endpoint By Id |
| [**deleteMyApiCollectionEndpointByOperationId**](ApiCollectionApi.md#deleteMyApiCollectionEndpointByOperationId) | **DELETE** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints/{operationid} | Delete My Api Collection Endpoint By Id |
| [**getAllApiCollections**](ApiCollectionApi.md#getAllApiCollections) | **GET** /obp/v5.1.0/management/api-collections | Get All API Collections |
| [**getApiCollectionEndpoints**](ApiCollectionApi.md#getApiCollectionEndpoints) | **GET** /obp/v4.0.0/api-collections/{apicollectionid}/api-collection-endpoints | Get Api Collection Endpoints |
| [**getApiCollectionsForUser**](ApiCollectionApi.md#getApiCollectionsForUser) | **GET** /obp/v4.0.0/users/{userid}/api-collections | Get Api Collections for User |
| [**getFeaturedApiCollections**](ApiCollectionApi.md#getFeaturedApiCollections) | **GET** /obp/v4.0.0/api-collections/featured | Get Featured Api Collections |
| [**getFeaturedApiCollectionsAdmin**](ApiCollectionApi.md#getFeaturedApiCollectionsAdmin) | **GET** /obp/v6.0.0/management/api-collections/featured | Get Featured Api Collections (Admin) |
| [**getMyApiCollectionById**](ApiCollectionApi.md#getMyApiCollectionById) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionid} | Get My Api Collection By Id |
| [**getMyApiCollectionByName**](ApiCollectionApi.md#getMyApiCollectionByName) | **GET** /obp/v4.0.0/my/api-collections/name/{apicollectionname} | Get My Api Collection By Name |
| [**getMyApiCollectionEndpoint**](ApiCollectionApi.md#getMyApiCollectionEndpoint) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints/{operationid} | Get My Api Collection Endpoint |
| [**getMyApiCollectionEndpoints**](ApiCollectionApi.md#getMyApiCollectionEndpoints) | **GET** /obp/v4.0.0/my/api-collections/{apicollectionname}/api-collection-endpoints | Get My Api Collection Endpoints |
| [**getMyApiCollectionEndpointsById**](ApiCollectionApi.md#getMyApiCollectionEndpointsById) | **GET** /obp/v4.0.0/my/api-collection-ids/{apicollectionid}/api-collection-endpoints | Get My Api Collection Endpoints By Id |
| [**getMyApiCollections**](ApiCollectionApi.md#getMyApiCollections) | **GET** /obp/v4.0.0/my/api-collections | Get My Api Collections |
| [**getSharableApiCollectionById**](ApiCollectionApi.md#getSharableApiCollectionById) | **GET** /obp/v4.0.0/api-collections/sharable/{apicollectionid} | Get Sharable Api Collection By Id |
| [**updateFeaturedApiCollection**](ApiCollectionApi.md#updateFeaturedApiCollection) | **PUT** /obp/v6.0.0/management/api-collections/featured/{apicollectionid} | Update Featured Api Collection |
| [**updateMyApiCollection**](ApiCollectionApi.md#updateMyApiCollection) | **PUT** /obp/v5.1.0/my/api-collections/{apicollectionid} | Update My Api Collection By API_COLLECTION_ID |


<a id="createFeaturedApiCollection"></a>
# **createFeaturedApiCollection**
> GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner createFeaturedApiCollection(createFeaturedApiCollectionRequest)

Create Featured Api Collection

&lt;p&gt;Add an API Collection to the featured list.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sort_order&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;featured_api_collection_id&lt;/strong&gt;&lt;/a&gt;: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sort_order&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val createFeaturedApiCollectionRequest : CreateFeaturedApiCollectionRequest = {"type":"object","properties":{"api_collection_id":{"type":"string"},"sort_order":{"type":"integer"}}} // CreateFeaturedApiCollectionRequest | Request body
try {
    val result : GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner = apiInstance.createFeaturedApiCollection(createFeaturedApiCollectionRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#createFeaturedApiCollection")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#createFeaturedApiCollection")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createFeaturedApiCollectionRequest** | [**CreateFeaturedApiCollectionRequest**](CreateFeaturedApiCollectionRequest.md)| Request body | |

### Return type

[**GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner**](GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createMyApiCollection"></a>
# **createMyApiCollection**
> GetApiCollectionsForUser200ResponseApiCollectionsInner createMyApiCollection(createMyApiCollectionRequest)

Create My Api Collection

&lt;p&gt;Create Api Collection for logged in user.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_name&lt;/strong&gt;&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_sharable&lt;/strong&gt;&lt;/a&gt;: is_sharable&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;description&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_name&lt;/strong&gt;&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_sharable&lt;/strong&gt;&lt;/a&gt;: is_sharable&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val createMyApiCollectionRequest : CreateMyApiCollectionRequest = {"type":"object","properties":{"description":{"type":"string"},"api_collection_name":{"type":"string"},"is_sharable":{"type":"boolean"}}} // CreateMyApiCollectionRequest | Request body
try {
    val result : GetApiCollectionsForUser200ResponseApiCollectionsInner = apiInstance.createMyApiCollection(createMyApiCollectionRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#createMyApiCollection")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#createMyApiCollection")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createMyApiCollectionRequest** | [**CreateMyApiCollectionRequest**](CreateMyApiCollectionRequest.md)| Request body | |

### Return type

[**GetApiCollectionsForUser200ResponseApiCollectionsInner**](GetApiCollectionsForUser200ResponseApiCollectionsInner.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createMyApiCollectionEndpoint"></a>
# **createMyApiCollectionEndpoint**
> GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner createMyApiCollectionEndpoint(apicollectionname, createMyApiCollectionEndpointRequest)

Create My Api Collection Endpoint

&lt;p&gt;Create Api Collection Endpoint.&lt;/p&gt; &lt;p&gt;glossary-item-not-found&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_NAME&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_endpoint_id&lt;/strong&gt;&lt;/a&gt;: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val apicollectionname : kotlin.String = apicollectionname_example // kotlin.String | The APICOLLECTIONNAME identifier
val createMyApiCollectionEndpointRequest : CreateMyApiCollectionEndpointRequest = {"type":"object","properties":{"operation_id":{"type":"string"}}} // CreateMyApiCollectionEndpointRequest | Request body
try {
    val result : GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner = apiInstance.createMyApiCollectionEndpoint(apicollectionname, createMyApiCollectionEndpointRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#createMyApiCollectionEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#createMyApiCollectionEndpoint")
    e.printStackTrace()
}
```

### Parameters
| **apicollectionname** | **kotlin.String**| The APICOLLECTIONNAME identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createMyApiCollectionEndpointRequest** | [**CreateMyApiCollectionEndpointRequest**](CreateMyApiCollectionEndpointRequest.md)| Request body | |

### Return type

[**GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner**](GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createMyApiCollectionEndpointById"></a>
# **createMyApiCollectionEndpointById**
> GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner createMyApiCollectionEndpointById(apicollectionid, createMyApiCollectionEndpointRequest)

Create My Api Collection Endpoint By Id

&lt;p&gt;Create Api Collection Endpoint By Id.&lt;/p&gt; &lt;p&gt;glossary-item-not-found&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_endpoint_id&lt;/strong&gt;&lt;/a&gt;: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val apicollectionid : kotlin.String = apicollectionid_example // kotlin.String | The APICOLLECTIONID identifier
val createMyApiCollectionEndpointRequest : CreateMyApiCollectionEndpointRequest = {type=object, properties={operation_id={type=string}}} // CreateMyApiCollectionEndpointRequest | Request body
try {
    val result : GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner = apiInstance.createMyApiCollectionEndpointById(apicollectionid, createMyApiCollectionEndpointRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#createMyApiCollectionEndpointById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#createMyApiCollectionEndpointById")
    e.printStackTrace()
}
```

### Parameters
| **apicollectionid** | **kotlin.String**| The APICOLLECTIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createMyApiCollectionEndpointRequest** | [**CreateMyApiCollectionEndpointRequest**](CreateMyApiCollectionEndpointRequest.md)| Request body | |

### Return type

[**GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner**](GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="deleteFeaturedApiCollection"></a>
# **deleteFeaturedApiCollection**
> deleteFeaturedApiCollection(apicollectionid)

Delete Featured Api Collection

&lt;p&gt;Remove an API Collection from the featured list.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val apicollectionid : kotlin.String = apicollectionid_example // kotlin.String | The APICOLLECTIONID identifier
try {
    apiInstance.deleteFeaturedApiCollection(apicollectionid)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#deleteFeaturedApiCollection")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#deleteFeaturedApiCollection")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionid** | **kotlin.String**| The APICOLLECTIONID identifier | |

### Return type

null (empty response body)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="deleteMyApiCollection"></a>
# **deleteMyApiCollection**
> DeleteSystemLevelEndpointTag200Response deleteMyApiCollection(apicollectionid)

Delete My Api Collection

&lt;p&gt;Delete Api Collection By API_COLLECTION_ID&lt;/p&gt; &lt;p&gt;glossary-item-not-found&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val apicollectionid : kotlin.String = apicollectionid_example // kotlin.String | The APICOLLECTIONID identifier
try {
    val result : DeleteSystemLevelEndpointTag200Response = apiInstance.deleteMyApiCollection(apicollectionid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#deleteMyApiCollection")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#deleteMyApiCollection")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionid** | **kotlin.String**| The APICOLLECTIONID identifier | |

### Return type

[**DeleteSystemLevelEndpointTag200Response**](DeleteSystemLevelEndpointTag200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="deleteMyApiCollectionEndpoint"></a>
# **deleteMyApiCollectionEndpoint**
> DeleteSystemLevelEndpointTag200Response deleteMyApiCollectionEndpoint(apicollectionname, operationid)

Delete My Api Collection Endpoint

&lt;p&gt;glossary-item-not-found&lt;/p&gt; &lt;p&gt;Delete Api Collection Endpoint By OPERATION_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_NAME&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val apicollectionname : kotlin.String = apicollectionname_example // kotlin.String | The APICOLLECTIONNAME identifier
val operationid : kotlin.String = operationid_example // kotlin.String | The OPERATIONID identifier
try {
    val result : DeleteSystemLevelEndpointTag200Response = apiInstance.deleteMyApiCollectionEndpoint(apicollectionname, operationid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#deleteMyApiCollectionEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#deleteMyApiCollectionEndpoint")
    e.printStackTrace()
}
```

### Parameters
| **apicollectionname** | **kotlin.String**| The APICOLLECTIONNAME identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **operationid** | **kotlin.String**| The OPERATIONID identifier | |

### Return type

[**DeleteSystemLevelEndpointTag200Response**](DeleteSystemLevelEndpointTag200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="deleteMyApiCollectionEndpointById"></a>
# **deleteMyApiCollectionEndpointById**
> DeleteSystemLevelEndpointTag200Response deleteMyApiCollectionEndpointById(apicollectionid, apicollectionendpointid)

Delete My Api Collection Endpoint By Id

&lt;p&gt;glossary-item-not-found&lt;br /&gt; Delete Api Collection Endpoint&lt;br /&gt; Delete Api Collection Endpoint By Id&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ENDPOINT_ID&lt;/a&gt;: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val apicollectionid : kotlin.String = apicollectionid_example // kotlin.String | The APICOLLECTIONID identifier
val apicollectionendpointid : kotlin.String = apicollectionendpointid_example // kotlin.String | The APICOLLECTIONENDPOINTID identifier
try {
    val result : DeleteSystemLevelEndpointTag200Response = apiInstance.deleteMyApiCollectionEndpointById(apicollectionid, apicollectionendpointid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#deleteMyApiCollectionEndpointById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#deleteMyApiCollectionEndpointById")
    e.printStackTrace()
}
```

### Parameters
| **apicollectionid** | **kotlin.String**| The APICOLLECTIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionendpointid** | **kotlin.String**| The APICOLLECTIONENDPOINTID identifier | |

### Return type

[**DeleteSystemLevelEndpointTag200Response**](DeleteSystemLevelEndpointTag200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="deleteMyApiCollectionEndpointByOperationId"></a>
# **deleteMyApiCollectionEndpointByOperationId**
> DeleteSystemLevelEndpointTag200Response deleteMyApiCollectionEndpointByOperationId(apicollectionid, operationid)

Delete My Api Collection Endpoint By Id

&lt;p&gt;glossary-item-not-found&lt;/p&gt; &lt;p&gt;Delete Api Collection Endpoint By OPERATION_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val apicollectionid : kotlin.String = apicollectionid_example // kotlin.String | The APICOLLECTIONID identifier
val operationid : kotlin.String = operationid_example // kotlin.String | The OPERATIONID identifier
try {
    val result : DeleteSystemLevelEndpointTag200Response = apiInstance.deleteMyApiCollectionEndpointByOperationId(apicollectionid, operationid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#deleteMyApiCollectionEndpointByOperationId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#deleteMyApiCollectionEndpointByOperationId")
    e.printStackTrace()
}
```

### Parameters
| **apicollectionid** | **kotlin.String**| The APICOLLECTIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **operationid** | **kotlin.String**| The OPERATIONID identifier | |

### Return type

[**DeleteSystemLevelEndpointTag200Response**](DeleteSystemLevelEndpointTag200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getAllApiCollections"></a>
# **getAllApiCollections**
> GetApiCollectionsForUser200Response getAllApiCollections()

Get All API Collections

&lt;p&gt;Get All API Collections.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_name&lt;/strong&gt;&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collections&lt;/strong&gt;&lt;/a&gt;: api_collections&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_sharable&lt;/strong&gt;&lt;/a&gt;: is_sharable&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
try {
    val result : GetApiCollectionsForUser200Response = apiInstance.getAllApiCollections()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#getAllApiCollections")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#getAllApiCollections")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetApiCollectionsForUser200Response**](GetApiCollectionsForUser200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getApiCollectionEndpoints"></a>
# **getApiCollectionEndpoints**
> GetMyApiCollectionEndpoints200Response getApiCollectionEndpoints(apicollectionid)

Get Api Collection Endpoints

&lt;p&gt;Get Api Collection Endpoints By API_COLLECTION_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_endpoint_id&lt;/strong&gt;&lt;/a&gt;: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_endpoints&lt;/strong&gt;&lt;/a&gt;: api_collection_endpoints&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val apicollectionid : kotlin.String = apicollectionid_example // kotlin.String | The APICOLLECTIONID identifier
try {
    val result : GetMyApiCollectionEndpoints200Response = apiInstance.getApiCollectionEndpoints(apicollectionid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#getApiCollectionEndpoints")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#getApiCollectionEndpoints")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionid** | **kotlin.String**| The APICOLLECTIONID identifier | |

### Return type

[**GetMyApiCollectionEndpoints200Response**](GetMyApiCollectionEndpoints200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getApiCollectionsForUser"></a>
# **getApiCollectionsForUser**
> GetApiCollectionsForUser200Response getApiCollectionsForUser(userid)

Get Api Collections for User

&lt;p&gt;Get Api Collections for User.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_name&lt;/strong&gt;&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collections&lt;/strong&gt;&lt;/a&gt;: api_collections&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_sharable&lt;/strong&gt;&lt;/a&gt;: is_sharable&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val userid : kotlin.String = userid_example // kotlin.String | The USERID identifier
try {
    val result : GetApiCollectionsForUser200Response = apiInstance.getApiCollectionsForUser(userid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#getApiCollectionsForUser")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#getApiCollectionsForUser")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userid** | **kotlin.String**| The USERID identifier | |

### Return type

[**GetApiCollectionsForUser200Response**](GetApiCollectionsForUser200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getFeaturedApiCollections"></a>
# **getFeaturedApiCollections**
> GetApiCollectionsForUser200Response getFeaturedApiCollections()

Get Featured Api Collections

&lt;p&gt;Get Featured Api Collections.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_name&lt;/strong&gt;&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collections&lt;/strong&gt;&lt;/a&gt;: api_collections&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_sharable&lt;/strong&gt;&lt;/a&gt;: is_sharable&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
try {
    val result : GetApiCollectionsForUser200Response = apiInstance.getFeaturedApiCollections()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#getFeaturedApiCollections")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#getFeaturedApiCollections")
    e.printStackTrace()
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

<a id="getFeaturedApiCollectionsAdmin"></a>
# **getFeaturedApiCollectionsAdmin**
> GetFeaturedApiCollectionsAdmin200Response getFeaturedApiCollectionsAdmin()

Get Featured Api Collections (Admin)

&lt;p&gt;Get all featured API collections with their sort order (admin view).&lt;/p&gt; &lt;p&gt;This endpoint returns the featured collections stored in the database with their sort order.&lt;br /&gt; It is intended for administrators to manage the featured list.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;featured_api_collection_id&lt;/strong&gt;&lt;/a&gt;: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;featured_api_collections&lt;/strong&gt;&lt;/a&gt;: featured_api_collections&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sort_order&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
try {
    val result : GetFeaturedApiCollectionsAdmin200Response = apiInstance.getFeaturedApiCollectionsAdmin()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#getFeaturedApiCollectionsAdmin")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#getFeaturedApiCollectionsAdmin")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetFeaturedApiCollectionsAdmin200Response**](GetFeaturedApiCollectionsAdmin200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMyApiCollectionById"></a>
# **getMyApiCollectionById**
> GetApiCollectionsForUser200ResponseApiCollectionsInner getMyApiCollectionById(apicollectionid)

Get My Api Collection By Id

&lt;p&gt;Get Api Collection By API_COLLECTION_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_name&lt;/strong&gt;&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_sharable&lt;/strong&gt;&lt;/a&gt;: is_sharable&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val apicollectionid : kotlin.String = apicollectionid_example // kotlin.String | The APICOLLECTIONID identifier
try {
    val result : GetApiCollectionsForUser200ResponseApiCollectionsInner = apiInstance.getMyApiCollectionById(apicollectionid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#getMyApiCollectionById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#getMyApiCollectionById")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionid** | **kotlin.String**| The APICOLLECTIONID identifier | |

### Return type

[**GetApiCollectionsForUser200ResponseApiCollectionsInner**](GetApiCollectionsForUser200ResponseApiCollectionsInner.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMyApiCollectionByName"></a>
# **getMyApiCollectionByName**
> GetApiCollectionsForUser200ResponseApiCollectionsInner getMyApiCollectionByName(apicollectionname)

Get My Api Collection By Name

&lt;p&gt;Get Api Collection By API_COLLECTION_NAME.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_NAME&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_name&lt;/strong&gt;&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_sharable&lt;/strong&gt;&lt;/a&gt;: is_sharable&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val apicollectionname : kotlin.String = apicollectionname_example // kotlin.String | The APICOLLECTIONNAME identifier
try {
    val result : GetApiCollectionsForUser200ResponseApiCollectionsInner = apiInstance.getMyApiCollectionByName(apicollectionname)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#getMyApiCollectionByName")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#getMyApiCollectionByName")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionname** | **kotlin.String**| The APICOLLECTIONNAME identifier | |

### Return type

[**GetApiCollectionsForUser200ResponseApiCollectionsInner**](GetApiCollectionsForUser200ResponseApiCollectionsInner.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMyApiCollectionEndpoint"></a>
# **getMyApiCollectionEndpoint**
> GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner getMyApiCollectionEndpoint(apicollectionname, operationid)

Get My Api Collection Endpoint

&lt;p&gt;Get Api Collection Endpoint By API_COLLECTION_NAME and OPERATION_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_NAME&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;OPERATION_ID&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_endpoint_id&lt;/strong&gt;&lt;/a&gt;: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val apicollectionname : kotlin.String = apicollectionname_example // kotlin.String | The APICOLLECTIONNAME identifier
val operationid : kotlin.String = operationid_example // kotlin.String | The OPERATIONID identifier
try {
    val result : GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner = apiInstance.getMyApiCollectionEndpoint(apicollectionname, operationid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#getMyApiCollectionEndpoint")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#getMyApiCollectionEndpoint")
    e.printStackTrace()
}
```

### Parameters
| **apicollectionname** | **kotlin.String**| The APICOLLECTIONNAME identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **operationid** | **kotlin.String**| The OPERATIONID identifier | |

### Return type

[**GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner**](GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMyApiCollectionEndpoints"></a>
# **getMyApiCollectionEndpoints**
> GetMyApiCollectionEndpoints200Response getMyApiCollectionEndpoints(apicollectionname)

Get My Api Collection Endpoints

&lt;p&gt;Get Api Collection Endpoints By API_COLLECTION_NAME.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_NAME&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_endpoint_id&lt;/strong&gt;&lt;/a&gt;: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_endpoints&lt;/strong&gt;&lt;/a&gt;: api_collection_endpoints&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val apicollectionname : kotlin.String = apicollectionname_example // kotlin.String | The APICOLLECTIONNAME identifier
try {
    val result : GetMyApiCollectionEndpoints200Response = apiInstance.getMyApiCollectionEndpoints(apicollectionname)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#getMyApiCollectionEndpoints")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#getMyApiCollectionEndpoints")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionname** | **kotlin.String**| The APICOLLECTIONNAME identifier | |

### Return type

[**GetMyApiCollectionEndpoints200Response**](GetMyApiCollectionEndpoints200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMyApiCollectionEndpointsById"></a>
# **getMyApiCollectionEndpointsById**
> GetMyApiCollectionEndpoints200Response getMyApiCollectionEndpointsById(apicollectionid)

Get My Api Collection Endpoints By Id

&lt;p&gt;Get Api Collection Endpoints By API_COLLECTION_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_endpoint_id&lt;/strong&gt;&lt;/a&gt;: 8uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_endpoints&lt;/strong&gt;&lt;/a&gt;: api_collection_endpoints&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;operation_id&lt;/strong&gt;&lt;/a&gt;: OBPv6.0.0-getBanks&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val apicollectionid : kotlin.String = apicollectionid_example // kotlin.String | The APICOLLECTIONID identifier
try {
    val result : GetMyApiCollectionEndpoints200Response = apiInstance.getMyApiCollectionEndpointsById(apicollectionid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#getMyApiCollectionEndpointsById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#getMyApiCollectionEndpointsById")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionid** | **kotlin.String**| The APICOLLECTIONID identifier | |

### Return type

[**GetMyApiCollectionEndpoints200Response**](GetMyApiCollectionEndpoints200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMyApiCollections"></a>
# **getMyApiCollections**
> GetApiCollectionsForUser200Response getMyApiCollections()

Get My Api Collections

&lt;p&gt;Get all the apiCollections for logged in user.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;1 limit (for pagination: defaults to 50)  eg:limit&#x3D;200&lt;/p&gt; &lt;p&gt;2 offset (for pagination: zero index, defaults to 0) eg: offset&#x3D;10&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_name&lt;/strong&gt;&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collections&lt;/strong&gt;&lt;/a&gt;: api_collections&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_sharable&lt;/strong&gt;&lt;/a&gt;: is_sharable&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
try {
    val result : GetApiCollectionsForUser200Response = apiInstance.getMyApiCollections()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#getMyApiCollections")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#getMyApiCollections")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetApiCollectionsForUser200Response**](GetApiCollectionsForUser200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getSharableApiCollectionById"></a>
# **getSharableApiCollectionById**
> GetApiCollectionsForUser200ResponseApiCollectionsInner getSharableApiCollectionById(apicollectionid)

Get Sharable Api Collection By Id

&lt;p&gt;Get Sharable Api Collection By Id.&lt;br /&gt; User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_name&lt;/strong&gt;&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_sharable&lt;/strong&gt;&lt;/a&gt;: is_sharable&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val apicollectionid : kotlin.String = apicollectionid_example // kotlin.String | The APICOLLECTIONID identifier
try {
    val result : GetApiCollectionsForUser200ResponseApiCollectionsInner = apiInstance.getSharableApiCollectionById(apicollectionid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#getSharableApiCollectionById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#getSharableApiCollectionById")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apicollectionid** | **kotlin.String**| The APICOLLECTIONID identifier | |

### Return type

[**GetApiCollectionsForUser200ResponseApiCollectionsInner**](GetApiCollectionsForUser200ResponseApiCollectionsInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="updateFeaturedApiCollection"></a>
# **updateFeaturedApiCollection**
> GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner updateFeaturedApiCollection(apicollectionid, updateFeaturedApiCollectionRequest)

Update Featured Api Collection

&lt;p&gt;Update the sort order of a featured API collection.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;featured_api_collection_id&lt;/strong&gt;&lt;/a&gt;: 9uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sort_order&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val apicollectionid : kotlin.String = apicollectionid_example // kotlin.String | The APICOLLECTIONID identifier
val updateFeaturedApiCollectionRequest : UpdateFeaturedApiCollectionRequest = {"type":"object","properties":{"sort_order":{"type":"integer"}}} // UpdateFeaturedApiCollectionRequest | Request body
try {
    val result : GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner = apiInstance.updateFeaturedApiCollection(apicollectionid, updateFeaturedApiCollectionRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#updateFeaturedApiCollection")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#updateFeaturedApiCollection")
    e.printStackTrace()
}
```

### Parameters
| **apicollectionid** | **kotlin.String**| The APICOLLECTIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateFeaturedApiCollectionRequest** | [**UpdateFeaturedApiCollectionRequest**](UpdateFeaturedApiCollectionRequest.md)| Request body | |

### Return type

[**GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner**](GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="updateMyApiCollection"></a>
# **updateMyApiCollection**
> GetApiCollectionsForUser200ResponseApiCollectionsInner updateMyApiCollection(apicollectionid, createMyApiCollectionRequest)

Update My Api Collection By API_COLLECTION_ID

&lt;p&gt;Update Api Collection for logged in user.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;API_COLLECTION_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_collection_name&lt;/strong&gt;&lt;/a&gt;: Favourites&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_sharable&lt;/strong&gt;&lt;/a&gt;: is_sharable&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ApiCollectionApi()
val apicollectionid : kotlin.String = apicollectionid_example // kotlin.String | The APICOLLECTIONID identifier
val createMyApiCollectionRequest : CreateMyApiCollectionRequest = {type=object, properties={description={type=string}, api_collection_name={type=string}, is_sharable={type=boolean}}} // CreateMyApiCollectionRequest | Request body
try {
    val result : GetApiCollectionsForUser200ResponseApiCollectionsInner = apiInstance.updateMyApiCollection(apicollectionid, createMyApiCollectionRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiCollectionApi#updateMyApiCollection")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiCollectionApi#updateMyApiCollection")
    e.printStackTrace()
}
```

### Parameters
| **apicollectionid** | **kotlin.String**| The APICOLLECTIONID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createMyApiCollectionRequest** | [**CreateMyApiCollectionRequest**](CreateMyApiCollectionRequest.md)| Request body | |

### Return type

[**GetApiCollectionsForUser200ResponseApiCollectionsInner**](GetApiCollectionsForUser200ResponseApiCollectionsInner.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

