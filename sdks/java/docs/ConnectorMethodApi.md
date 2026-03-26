# ConnectorMethodApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createConnectorMethod**](ConnectorMethodApi.md#createConnectorMethod) | **POST** /obp/v4.0.0/management/connector-methods | Create Connector Method |
| [**createConnectorMethodWithHttpInfo**](ConnectorMethodApi.md#createConnectorMethodWithHttpInfo) | **POST** /obp/v4.0.0/management/connector-methods | Create Connector Method |
| [**getAllConnectorMethods**](ConnectorMethodApi.md#getAllConnectorMethods) | **GET** /obp/v4.0.0/management/connector-methods | Get all Connector Methods |
| [**getAllConnectorMethodsWithHttpInfo**](ConnectorMethodApi.md#getAllConnectorMethodsWithHttpInfo) | **GET** /obp/v4.0.0/management/connector-methods | Get all Connector Methods |
| [**getConnectorMethod**](ConnectorMethodApi.md#getConnectorMethod) | **GET** /obp/v4.0.0/management/connector-methods/{connectormethodid} | Get Connector Method by Id |
| [**getConnectorMethodWithHttpInfo**](ConnectorMethodApi.md#getConnectorMethodWithHttpInfo) | **GET** /obp/v4.0.0/management/connector-methods/{connectormethodid} | Get Connector Method by Id |
| [**getConnectorMethodNames**](ConnectorMethodApi.md#getConnectorMethodNames) | **GET** /obp/v6.0.0/system/connector-method-names | Get Connector Method Names |
| [**getConnectorMethodNamesWithHttpInfo**](ConnectorMethodApi.md#getConnectorMethodNamesWithHttpInfo) | **GET** /obp/v6.0.0/system/connector-method-names | Get Connector Method Names |
| [**updateConnectorMethod**](ConnectorMethodApi.md#updateConnectorMethod) | **PUT** /obp/v4.0.0/management/connector-methods/{connectormethodid} | Update Connector Method |
| [**updateConnectorMethodWithHttpInfo**](ConnectorMethodApi.md#updateConnectorMethodWithHttpInfo) | **PUT** /obp/v4.0.0/management/connector-methods/{connectormethodid} | Update Connector Method |



## createConnectorMethod

> GetAllConnectorMethods200ResponseConnectorsMethodsInner createConnectorMethod(createConnectorMethodRequest)

Create Connector Method

&lt;p&gt;Create an internal connector.&lt;/p&gt; &lt;p&gt;The method_body is URL-encoded format String&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConnectorMethodApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        ConnectorMethodApi apiInstance = new ConnectorMethodApi(defaultClient);
        CreateConnectorMethodRequest createConnectorMethodRequest = new CreateConnectorMethodRequest(); // CreateConnectorMethodRequest | Request body
        try {
            GetAllConnectorMethods200ResponseConnectorsMethodsInner result = apiInstance.createConnectorMethod(createConnectorMethodRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ConnectorMethodApi#createConnectorMethod");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **createConnectorMethodRequest** | [**CreateConnectorMethodRequest**](CreateConnectorMethodRequest.md)| Request body | |

### Return type

[**GetAllConnectorMethods200ResponseConnectorsMethodsInner**](GetAllConnectorMethods200ResponseConnectorsMethodsInner.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## createConnectorMethodWithHttpInfo

> ApiResponse<GetAllConnectorMethods200ResponseConnectorsMethodsInner> createConnectorMethod createConnectorMethodWithHttpInfo(createConnectorMethodRequest)

Create Connector Method

&lt;p&gt;Create an internal connector.&lt;/p&gt; &lt;p&gt;The method_body is URL-encoded format String&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConnectorMethodApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        ConnectorMethodApi apiInstance = new ConnectorMethodApi(defaultClient);
        CreateConnectorMethodRequest createConnectorMethodRequest = new CreateConnectorMethodRequest(); // CreateConnectorMethodRequest | Request body
        try {
            ApiResponse<GetAllConnectorMethods200ResponseConnectorsMethodsInner> response = apiInstance.createConnectorMethodWithHttpInfo(createConnectorMethodRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling ConnectorMethodApi#createConnectorMethod");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **createConnectorMethodRequest** | [**CreateConnectorMethodRequest**](CreateConnectorMethodRequest.md)| Request body | |

### Return type

ApiResponse<[**GetAllConnectorMethods200ResponseConnectorsMethodsInner**](GetAllConnectorMethods200ResponseConnectorsMethodsInner.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |


## getAllConnectorMethods

> GetAllConnectorMethods200Response getAllConnectorMethods()

Get all Connector Methods

&lt;p&gt;Get all Connector Methods.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConnectorMethodApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        ConnectorMethodApi apiInstance = new ConnectorMethodApi(defaultClient);
        try {
            GetAllConnectorMethods200Response result = apiInstance.getAllConnectorMethods();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ConnectorMethodApi#getAllConnectorMethods");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetAllConnectorMethods200Response**](GetAllConnectorMethods200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## getAllConnectorMethodsWithHttpInfo

> ApiResponse<GetAllConnectorMethods200Response> getAllConnectorMethods getAllConnectorMethodsWithHttpInfo()

Get all Connector Methods

&lt;p&gt;Get all Connector Methods.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConnectorMethodApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        ConnectorMethodApi apiInstance = new ConnectorMethodApi(defaultClient);
        try {
            ApiResponse<GetAllConnectorMethods200Response> response = apiInstance.getAllConnectorMethodsWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling ConnectorMethodApi#getAllConnectorMethods");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiResponse<[**GetAllConnectorMethods200Response**](GetAllConnectorMethods200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |


## getConnectorMethod

> GetAllConnectorMethods200ResponseConnectorsMethodsInner getConnectorMethod(connectormethodid)

Get Connector Method by Id

&lt;p&gt;Get an internal connector by CONNECTOR_METHOD_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONNECTOR_METHOD_ID&lt;/a&gt;: ace0352a-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConnectorMethodApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        ConnectorMethodApi apiInstance = new ConnectorMethodApi(defaultClient);
        String connectormethodid = "connectormethodid_example"; // String | The CONNECTORMETHODID identifier
        try {
            GetAllConnectorMethods200ResponseConnectorsMethodsInner result = apiInstance.getConnectorMethod(connectormethodid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ConnectorMethodApi#getConnectorMethod");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **connectormethodid** | **String**| The CONNECTORMETHODID identifier | |

### Return type

[**GetAllConnectorMethods200ResponseConnectorsMethodsInner**](GetAllConnectorMethods200ResponseConnectorsMethodsInner.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## getConnectorMethodWithHttpInfo

> ApiResponse<GetAllConnectorMethods200ResponseConnectorsMethodsInner> getConnectorMethod getConnectorMethodWithHttpInfo(connectormethodid)

Get Connector Method by Id

&lt;p&gt;Get an internal connector by CONNECTOR_METHOD_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONNECTOR_METHOD_ID&lt;/a&gt;: ace0352a-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConnectorMethodApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        ConnectorMethodApi apiInstance = new ConnectorMethodApi(defaultClient);
        String connectormethodid = "connectormethodid_example"; // String | The CONNECTORMETHODID identifier
        try {
            ApiResponse<GetAllConnectorMethods200ResponseConnectorsMethodsInner> response = apiInstance.getConnectorMethodWithHttpInfo(connectormethodid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling ConnectorMethodApi#getConnectorMethod");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **connectormethodid** | **String**| The CONNECTORMETHODID identifier | |

### Return type

ApiResponse<[**GetAllConnectorMethods200ResponseConnectorsMethodsInner**](GetAllConnectorMethods200ResponseConnectorsMethodsInner.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |


## getConnectorMethodNames

> GetConnectorMethodNames200Response getConnectorMethodNames()

Get Connector Method Names

&lt;p&gt;Get the list of all available connector method names.&lt;/p&gt; &lt;p&gt;These are the method names that can be used in Method Routing configuration.&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#data-source\&quot; id&#x3D;\&quot;data-source\&quot;&gt;Data Source&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;The data comes from &lt;strong&gt;scanning the actual Scala connector code at runtime&lt;/strong&gt; using reflection, NOT from a database or configuration file.&lt;/p&gt; &lt;p&gt;The endpoint:&lt;br /&gt; 1. Reads the connector name from props (e.g., &lt;code&gt;connector&#x3D;mapped&lt;/code&gt;)&lt;br /&gt; 2. Gets the connector instance (e.g., LocalMappedConnector, KafkaConnector, StarConnector)&lt;br /&gt; 3. Uses Scala reflection to scan all public methods that override the base Connector trait&lt;br /&gt; 4. Filters for valid connector methods (public, has parameters, overrides base trait)&lt;br /&gt; 5. Returns the method names as a sorted list&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#which-connector\&quot; id&#x3D;\&quot;which-connector\&quot;&gt;Which Connector?&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;Depends on your &lt;code&gt;connector&lt;/code&gt; property:&lt;br /&gt; * &lt;code&gt;connector&#x3D;mapped&lt;/code&gt; → Returns methods from LocalMappedConnector&lt;br /&gt; * &lt;code&gt;connector&#x3D;kafka_vSept2018&lt;/code&gt; → Returns methods from KafkaConnector&lt;br /&gt; * &lt;code&gt;connector&#x3D;star&lt;/code&gt; → Returns methods from StarConnector&lt;br /&gt; * &lt;code&gt;connector&#x3D;rest_vMar2019&lt;/code&gt; → Returns methods from RestConnector&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#when-does-it-change\&quot; id&#x3D;\&quot;when-does-it-change\&quot;&gt;When Does It Change?&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;The list only changes when:&lt;br /&gt; * Code is deployed with new/modified connector methods&lt;br /&gt; * The &lt;code&gt;connector&lt;/code&gt; property is changed to point to a different connector&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#performance\&quot; id&#x3D;\&quot;performance\&quot;&gt;Performance&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;This endpoint uses caching (default: 1 hour) because Scala reflection is expensive.&lt;br /&gt; Configure via: &lt;code&gt;getConnectorMethodNames.cache.ttl.seconds&#x3D;3600&lt;/code&gt;&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#use-case\&quot; id&#x3D;\&quot;use-case\&quot;&gt;Use Case&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;Use this endpoint to discover which connector methods are available when configuring Method Routing.&lt;br /&gt; These method names are different from API endpoint operation IDs (which you get from /resource-docs).&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;CanGetSystemConnectorMethodNames entitlement is required.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;connector_method_names&lt;/strong&gt;&lt;/a&gt;: connector_method_names&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConnectorMethodApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        ConnectorMethodApi apiInstance = new ConnectorMethodApi(defaultClient);
        try {
            GetConnectorMethodNames200Response result = apiInstance.getConnectorMethodNames();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ConnectorMethodApi#getConnectorMethodNames");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetConnectorMethodNames200Response**](GetConnectorMethodNames200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## getConnectorMethodNamesWithHttpInfo

> ApiResponse<GetConnectorMethodNames200Response> getConnectorMethodNames getConnectorMethodNamesWithHttpInfo()

Get Connector Method Names

&lt;p&gt;Get the list of all available connector method names.&lt;/p&gt; &lt;p&gt;These are the method names that can be used in Method Routing configuration.&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#data-source\&quot; id&#x3D;\&quot;data-source\&quot;&gt;Data Source&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;The data comes from &lt;strong&gt;scanning the actual Scala connector code at runtime&lt;/strong&gt; using reflection, NOT from a database or configuration file.&lt;/p&gt; &lt;p&gt;The endpoint:&lt;br /&gt; 1. Reads the connector name from props (e.g., &lt;code&gt;connector&#x3D;mapped&lt;/code&gt;)&lt;br /&gt; 2. Gets the connector instance (e.g., LocalMappedConnector, KafkaConnector, StarConnector)&lt;br /&gt; 3. Uses Scala reflection to scan all public methods that override the base Connector trait&lt;br /&gt; 4. Filters for valid connector methods (public, has parameters, overrides base trait)&lt;br /&gt; 5. Returns the method names as a sorted list&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#which-connector\&quot; id&#x3D;\&quot;which-connector\&quot;&gt;Which Connector?&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;Depends on your &lt;code&gt;connector&lt;/code&gt; property:&lt;br /&gt; * &lt;code&gt;connector&#x3D;mapped&lt;/code&gt; → Returns methods from LocalMappedConnector&lt;br /&gt; * &lt;code&gt;connector&#x3D;kafka_vSept2018&lt;/code&gt; → Returns methods from KafkaConnector&lt;br /&gt; * &lt;code&gt;connector&#x3D;star&lt;/code&gt; → Returns methods from StarConnector&lt;br /&gt; * &lt;code&gt;connector&#x3D;rest_vMar2019&lt;/code&gt; → Returns methods from RestConnector&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#when-does-it-change\&quot; id&#x3D;\&quot;when-does-it-change\&quot;&gt;When Does It Change?&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;The list only changes when:&lt;br /&gt; * Code is deployed with new/modified connector methods&lt;br /&gt; * The &lt;code&gt;connector&lt;/code&gt; property is changed to point to a different connector&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#performance\&quot; id&#x3D;\&quot;performance\&quot;&gt;Performance&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;This endpoint uses caching (default: 1 hour) because Scala reflection is expensive.&lt;br /&gt; Configure via: &lt;code&gt;getConnectorMethodNames.cache.ttl.seconds&#x3D;3600&lt;/code&gt;&lt;/p&gt; &lt;h2&gt;&lt;a href&#x3D;\&quot;#use-case\&quot; id&#x3D;\&quot;use-case\&quot;&gt;Use Case&lt;/a&gt;&lt;/h2&gt; &lt;p&gt;Use this endpoint to discover which connector methods are available when configuring Method Routing.&lt;br /&gt; These method names are different from API endpoint operation IDs (which you get from /resource-docs).&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;CanGetSystemConnectorMethodNames entitlement is required.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;connector_method_names&lt;/strong&gt;&lt;/a&gt;: connector_method_names&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConnectorMethodApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        ConnectorMethodApi apiInstance = new ConnectorMethodApi(defaultClient);
        try {
            ApiResponse<GetConnectorMethodNames200Response> response = apiInstance.getConnectorMethodNamesWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling ConnectorMethodApi#getConnectorMethodNames");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiResponse<[**GetConnectorMethodNames200Response**](GetConnectorMethodNames200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |


## updateConnectorMethod

> GetAllConnectorMethods200ResponseConnectorsMethodsInner updateConnectorMethod(connectormethodid, updateConnectorMethodRequest)

Update Connector Method

&lt;p&gt;Update an internal connector.&lt;/p&gt; &lt;p&gt;The method_body is URL-encoded format String&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONNECTOR_METHOD_ID&lt;/a&gt;: ace0352a-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConnectorMethodApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        ConnectorMethodApi apiInstance = new ConnectorMethodApi(defaultClient);
        String connectormethodid = "connectormethodid_example"; // String | The CONNECTORMETHODID identifier
        UpdateConnectorMethodRequest updateConnectorMethodRequest = new UpdateConnectorMethodRequest(); // UpdateConnectorMethodRequest | Request body
        try {
            GetAllConnectorMethods200ResponseConnectorsMethodsInner result = apiInstance.updateConnectorMethod(connectormethodid, updateConnectorMethodRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling ConnectorMethodApi#updateConnectorMethod");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **connectormethodid** | **String**| The CONNECTORMETHODID identifier | |
| **updateConnectorMethodRequest** | [**UpdateConnectorMethodRequest**](UpdateConnectorMethodRequest.md)| Request body | |

### Return type

[**GetAllConnectorMethods200ResponseConnectorsMethodsInner**](GetAllConnectorMethods200ResponseConnectorsMethodsInner.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## updateConnectorMethodWithHttpInfo

> ApiResponse<GetAllConnectorMethods200ResponseConnectorsMethodsInner> updateConnectorMethod updateConnectorMethodWithHttpInfo(connectormethodid, updateConnectorMethodRequest)

Update Connector Method

&lt;p&gt;Update an internal connector.&lt;/p&gt; &lt;p&gt;The method_body is URL-encoded format String&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CONNECTOR_METHOD_ID&lt;/a&gt;: ace0352a-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.ConnectorMethodApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        ConnectorMethodApi apiInstance = new ConnectorMethodApi(defaultClient);
        String connectormethodid = "connectormethodid_example"; // String | The CONNECTORMETHODID identifier
        UpdateConnectorMethodRequest updateConnectorMethodRequest = new UpdateConnectorMethodRequest(); // UpdateConnectorMethodRequest | Request body
        try {
            ApiResponse<GetAllConnectorMethods200ResponseConnectorsMethodsInner> response = apiInstance.updateConnectorMethodWithHttpInfo(connectormethodid, updateConnectorMethodRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling ConnectorMethodApi#updateConnectorMethod");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **connectormethodid** | **String**| The CONNECTORMETHODID identifier | |
| **updateConnectorMethodRequest** | [**UpdateConnectorMethodRequest**](UpdateConnectorMethodRequest.md)| Request body | |

### Return type

ApiResponse<[**GetAllConnectorMethods200ResponseConnectorsMethodsInner**](GetAllConnectorMethods200ResponseConnectorsMethodsInner.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

