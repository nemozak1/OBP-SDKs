# ConnectorMethodApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createConnectorMethod**](ConnectorMethodApi.md#createConnectorMethod) | **POST** /obp/v4.0.0/management/connector-methods | Create Connector Method |
| [**getAllConnectorMethods**](ConnectorMethodApi.md#getAllConnectorMethods) | **GET** /obp/v4.0.0/management/connector-methods | Get all Connector Methods |
| [**getConnectorMethod**](ConnectorMethodApi.md#getConnectorMethod) | **GET** /obp/v4.0.0/management/connector-methods/{connectormethodid} | Get Connector Method by Id |
| [**getConnectorMethodNames**](ConnectorMethodApi.md#getConnectorMethodNames) | **GET** /obp/v6.0.0/system/connector-method-names | Get Connector Method Names |
| [**updateConnectorMethod**](ConnectorMethodApi.md#updateConnectorMethod) | **PUT** /obp/v4.0.0/management/connector-methods/{connectormethodid} | Update Connector Method |


<a id="createConnectorMethod"></a>
# **createConnectorMethod**
> GetAllConnectorMethods200ResponseConnectorsMethodsInner createConnectorMethod(createConnectorMethodRequest)

Create Connector Method

&lt;p&gt;Create an internal connector.&lt;/p&gt; &lt;p&gt;The method_body is URL-encoded format String&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ConnectorMethodApi()
val createConnectorMethodRequest : CreateConnectorMethodRequest = {"type":"object","properties":{"method_name":{"type":"string"},"programming_lang":{"type":"string"},"method_body":{"type":"string"}}} // CreateConnectorMethodRequest | Request body
try {
    val result : GetAllConnectorMethods200ResponseConnectorsMethodsInner = apiInstance.createConnectorMethod(createConnectorMethodRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConnectorMethodApi#createConnectorMethod")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConnectorMethodApi#createConnectorMethod")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createConnectorMethodRequest** | [**CreateConnectorMethodRequest**](CreateConnectorMethodRequest.md)| Request body | |

### Return type

[**GetAllConnectorMethods200ResponseConnectorsMethodsInner**](GetAllConnectorMethods200ResponseConnectorsMethodsInner.md)

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

<a id="getAllConnectorMethods"></a>
# **getAllConnectorMethods**
> GetAllConnectorMethods200Response getAllConnectorMethods()

Get all Connector Methods

&lt;p&gt;Get all Connector Methods.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ConnectorMethodApi()
try {
    val result : GetAllConnectorMethods200Response = apiInstance.getAllConnectorMethods()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConnectorMethodApi#getAllConnectorMethods")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConnectorMethodApi#getAllConnectorMethods")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAllConnectorMethods200Response**](GetAllConnectorMethods200Response.md)

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

<a id="getConnectorMethod"></a>
# **getConnectorMethod**
> GetAllConnectorMethods200ResponseConnectorsMethodsInner getConnectorMethod(connectormethodid)

Get Connector Method by Id

&lt;p&gt;Get an internal connector by CONNECTOR_METHOD_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONNECTOR_METHOD_ID&lt;/a&gt;: ace0352a-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ConnectorMethodApi()
val connectormethodid : kotlin.String = connectormethodid_example // kotlin.String | The CONNECTORMETHODID identifier
try {
    val result : GetAllConnectorMethods200ResponseConnectorsMethodsInner = apiInstance.getConnectorMethod(connectormethodid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConnectorMethodApi#getConnectorMethod")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConnectorMethodApi#getConnectorMethod")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **connectormethodid** | **kotlin.String**| The CONNECTORMETHODID identifier | |

### Return type

[**GetAllConnectorMethods200ResponseConnectorsMethodsInner**](GetAllConnectorMethods200ResponseConnectorsMethodsInner.md)

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

<a id="getConnectorMethodNames"></a>
# **getConnectorMethodNames**
> GetConnectorMethodNames200Response getConnectorMethodNames()

Get Connector Method Names

&lt;p&gt;Get the list of all available connector method names.&lt;/p&gt; &lt;p&gt;These are the method names that can be used in Method Routing configuration.&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#data-source\&quot; id&#x3D;\&quot;data-source\&quot;&gt;Data Source&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;The data comes from &lt;strong&gt;scanning the actual Scala connector code at runtime&lt;/strong&gt; using reflection, NOT from a database or configuration file.&lt;/p&gt; &lt;p&gt;The endpoint:&lt;br /&gt; 1. Reads the connector name from props (e.g., &lt;code&gt;connector&#x3D;mapped&lt;/code&gt;)&lt;br /&gt; 2. Gets the connector instance (e.g., LocalMappedConnector, KafkaConnector, StarConnector)&lt;br /&gt; 3. Uses Scala reflection to scan all public methods that override the base Connector trait&lt;br /&gt; 4. Filters for valid connector methods (public, has parameters, overrides base trait)&lt;br /&gt; 5. Returns the method names as a sorted list&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#which-connector\&quot; id&#x3D;\&quot;which-connector\&quot;&gt;Which Connector?&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;Depends on your &lt;code&gt;connector&lt;/code&gt; property:&lt;br /&gt; * &lt;code&gt;connector&#x3D;mapped&lt;/code&gt; → Returns methods from LocalMappedConnector&lt;br /&gt; * &lt;code&gt;connector&#x3D;kafka_vSept2018&lt;/code&gt; → Returns methods from KafkaConnector&lt;br /&gt; * &lt;code&gt;connector&#x3D;star&lt;/code&gt; → Returns methods from StarConnector&lt;br /&gt; * &lt;code&gt;connector&#x3D;rest_vMar2019&lt;/code&gt; → Returns methods from RestConnector&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#when-does-it-change\&quot; id&#x3D;\&quot;when-does-it-change\&quot;&gt;When Does It Change?&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;The list only changes when:&lt;br /&gt; * Code is deployed with new/modified connector methods&lt;br /&gt; * The &lt;code&gt;connector&lt;/code&gt; property is changed to point to a different connector&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#performance\&quot; id&#x3D;\&quot;performance\&quot;&gt;Performance&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;This endpoint uses caching (default: 1 hour) because Scala reflection is expensive.&lt;br /&gt; Configure via: &lt;code&gt;getConnectorMethodNames.cache.ttl.seconds&#x3D;3600&lt;/code&gt;&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#use-case\&quot; id&#x3D;\&quot;use-case\&quot;&gt;Use Case&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;Use this endpoint to discover which connector methods are available when configuring Method Routing.&lt;br /&gt; These method names are different from API endpoint operation IDs (which you get from /resource-docs).&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;CanGetSystemConnectorMethodNames entitlement is required.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;connector_method_names&lt;/strong&gt;&lt;/a&gt;: connector_method_names&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ConnectorMethodApi()
try {
    val result : GetConnectorMethodNames200Response = apiInstance.getConnectorMethodNames()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConnectorMethodApi#getConnectorMethodNames")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConnectorMethodApi#getConnectorMethodNames")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetConnectorMethodNames200Response**](GetConnectorMethodNames200Response.md)

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

<a id="updateConnectorMethod"></a>
# **updateConnectorMethod**
> GetAllConnectorMethods200ResponseConnectorsMethodsInner updateConnectorMethod(connectormethodid, updateConnectorMethodRequest)

Update Connector Method

&lt;p&gt;Update an internal connector.&lt;/p&gt; &lt;p&gt;The method_body is URL-encoded format String&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONNECTOR_METHOD_ID&lt;/a&gt;: ace0352a-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = ConnectorMethodApi()
val connectormethodid : kotlin.String = connectormethodid_example // kotlin.String | The CONNECTORMETHODID identifier
val updateConnectorMethodRequest : UpdateConnectorMethodRequest = {"type":"object","properties":{"programming_lang":{"type":"string"},"method_body":{"type":"string"}}} // UpdateConnectorMethodRequest | Request body
try {
    val result : GetAllConnectorMethods200ResponseConnectorsMethodsInner = apiInstance.updateConnectorMethod(connectormethodid, updateConnectorMethodRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConnectorMethodApi#updateConnectorMethod")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConnectorMethodApi#updateConnectorMethod")
    e.printStackTrace()
}
```

### Parameters
| **connectormethodid** | **kotlin.String**| The CONNECTORMETHODID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateConnectorMethodRequest** | [**UpdateConnectorMethodRequest**](UpdateConnectorMethodRequest.md)| Request body | |

### Return type

[**GetAllConnectorMethods200ResponseConnectorsMethodsInner**](GetAllConnectorMethods200ResponseConnectorsMethodsInner.md)

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

