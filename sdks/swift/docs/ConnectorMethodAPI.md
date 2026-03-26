# ConnectorMethodAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createConnectorMethod**](ConnectorMethodAPI.md#createconnectormethod) | **POST** /obp/v4.0.0/management/connector-methods | Create Connector Method
[**getAllConnectorMethods**](ConnectorMethodAPI.md#getallconnectormethods) | **GET** /obp/v4.0.0/management/connector-methods | Get all Connector Methods
[**getConnectorMethod**](ConnectorMethodAPI.md#getconnectormethod) | **GET** /obp/v4.0.0/management/connector-methods/{connectormethodid} | Get Connector Method by Id
[**getConnectorMethodNames**](ConnectorMethodAPI.md#getconnectormethodnames) | **GET** /obp/v6.0.0/system/connector-method-names | Get Connector Method Names
[**updateConnectorMethod**](ConnectorMethodAPI.md#updateconnectormethod) | **PUT** /obp/v4.0.0/management/connector-methods/{connectormethodid} | Update Connector Method


# **createConnectorMethod**
```swift
    open class func createConnectorMethod(createConnectorMethodRequest: CreateConnectorMethodRequest, completion: @escaping (_ data: GetAllConnectorMethods200ResponseConnectorsMethodsInner?, _ error: Error?) -> Void)
```

Create Connector Method

<p>Create an internal connector.</p> <p>The method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let createConnectorMethodRequest = createConnectorMethod_request(methodName: "methodName_example", programmingLang: "programmingLang_example", methodBody: "methodBody_example") // CreateConnectorMethodRequest | Request body

// Create Connector Method
ConnectorMethodAPI.createConnectorMethod(createConnectorMethodRequest: createConnectorMethodRequest) { (response, error) in
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
 **createConnectorMethodRequest** | [**CreateConnectorMethodRequest**](CreateConnectorMethodRequest.md) | Request body | 

### Return type

[**GetAllConnectorMethods200ResponseConnectorsMethodsInner**](GetAllConnectorMethods200ResponseConnectorsMethodsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllConnectorMethods**
```swift
    open class func getAllConnectorMethods(completion: @escaping (_ data: GetAllConnectorMethods200Response?, _ error: Error?) -> Void)
```

Get all Connector Methods

<p>Get all Connector Methods.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get all Connector Methods
ConnectorMethodAPI.getAllConnectorMethods() { (response, error) in
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

[**GetAllConnectorMethods200Response**](GetAllConnectorMethods200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConnectorMethod**
```swift
    open class func getConnectorMethod(connectormethodid: String, completion: @escaping (_ data: GetAllConnectorMethods200ResponseConnectorsMethodsInner?, _ error: Error?) -> Void)
```

Get Connector Method by Id

<p>Get an internal connector by CONNECTOR_METHOD_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONNECTOR_METHOD_ID</a>: ace0352a-9a0f-4bfa-b30b-9003aa467f51</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let connectormethodid = "connectormethodid_example" // String | The CONNECTORMETHODID identifier

// Get Connector Method by Id
ConnectorMethodAPI.getConnectorMethod(connectormethodid: connectormethodid) { (response, error) in
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
 **connectormethodid** | **String** | The CONNECTORMETHODID identifier | 

### Return type

[**GetAllConnectorMethods200ResponseConnectorsMethodsInner**](GetAllConnectorMethods200ResponseConnectorsMethodsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConnectorMethodNames**
```swift
    open class func getConnectorMethodNames(completion: @escaping (_ data: GetConnectorMethodNames200Response?, _ error: Error?) -> Void)
```

Get Connector Method Names

<p>Get the list of all available connector method names.</p> <p>These are the method names that can be used in Method Routing configuration.</p> <h2><a href=\"#data-source\" id=\"data-source\">Data Source</a></h2> <p>The data comes from <strong>scanning the actual Scala connector code at runtime</strong> using reflection, NOT from a database or configuration file.</p> <p>The endpoint:<br /> 1. Reads the connector name from props (e.g., <code>connector=mapped</code>)<br /> 2. Gets the connector instance (e.g., LocalMappedConnector, KafkaConnector, StarConnector)<br /> 3. Uses Scala reflection to scan all public methods that override the base Connector trait<br /> 4. Filters for valid connector methods (public, has parameters, overrides base trait)<br /> 5. Returns the method names as a sorted list</p> <h2><a href=\"#which-connector\" id=\"which-connector\">Which Connector?</a></h2> <p>Depends on your <code>connector</code> property:<br /> * <code>connector=mapped</code> → Returns methods from LocalMappedConnector<br /> * <code>connector=kafka_vSept2018</code> → Returns methods from KafkaConnector<br /> * <code>connector=star</code> → Returns methods from StarConnector<br /> * <code>connector=rest_vMar2019</code> → Returns methods from RestConnector</p> <h2><a href=\"#when-does-it-change\" id=\"when-does-it-change\">When Does It Change?</a></h2> <p>The list only changes when:<br /> * Code is deployed with new/modified connector methods<br /> * The <code>connector</code> property is changed to point to a different connector</p> <h2><a href=\"#performance\" id=\"performance\">Performance</a></h2> <p>This endpoint uses caching (default: 1 hour) because Scala reflection is expensive.<br /> Configure via: <code>getConnectorMethodNames.cache.ttl.seconds=3600</code></p> <h2><a href=\"#use-case\" id=\"use-case\">Use Case</a></h2> <p>Use this endpoint to discover which connector methods are available when configuring Method Routing.<br /> These method names are different from API endpoint operation IDs (which you get from /resource-docs).</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>CanGetSystemConnectorMethodNames entitlement is required.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>connector_method_names</strong></a>: connector_method_names</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Connector Method Names
ConnectorMethodAPI.getConnectorMethodNames() { (response, error) in
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

[**GetConnectorMethodNames200Response**](GetConnectorMethodNames200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateConnectorMethod**
```swift
    open class func updateConnectorMethod(connectormethodid: String, updateConnectorMethodRequest: UpdateConnectorMethodRequest, completion: @escaping (_ data: GetAllConnectorMethods200ResponseConnectorsMethodsInner?, _ error: Error?) -> Void)
```

Update Connector Method

<p>Update an internal connector.</p> <p>The method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CONNECTOR_METHOD_ID</a>: ace0352a-9a0f-4bfa-b30b-9003aa467f51</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let connectormethodid = "connectormethodid_example" // String | The CONNECTORMETHODID identifier
let updateConnectorMethodRequest = updateConnectorMethod_request(programmingLang: "programmingLang_example", methodBody: "methodBody_example") // UpdateConnectorMethodRequest | Request body

// Update Connector Method
ConnectorMethodAPI.updateConnectorMethod(connectormethodid: connectormethodid, updateConnectorMethodRequest: updateConnectorMethodRequest) { (response, error) in
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
 **connectormethodid** | **String** | The CONNECTORMETHODID identifier | 
 **updateConnectorMethodRequest** | [**UpdateConnectorMethodRequest**](UpdateConnectorMethodRequest.md) | Request body | 

### Return type

[**GetAllConnectorMethods200ResponseConnectorsMethodsInner**](GetAllConnectorMethods200ResponseConnectorsMethodsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

