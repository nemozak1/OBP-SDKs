# OpenBankProject.Api.DynamicEndpointManageApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**CreateBankLevelDynamicEndpoint**](DynamicEndpointManageApi.md#createbankleveldynamicendpoint) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Create Bank Level Dynamic Endpoint |
| [**CreateDynamicEndpoint**](DynamicEndpointManageApi.md#createdynamicendpoint) | **POST** /obp/v4.0.0/management/dynamic-endpoints | Create Dynamic Endpoint |
| [**DeleteBankLevelDynamicEndpoint**](DynamicEndpointManageApi.md#deletebankleveldynamicendpoint) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Delete Bank Level Dynamic Endpoint |
| [**DeleteDynamicEndpoint**](DynamicEndpointManageApi.md#deletedynamicendpoint) | **DELETE** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} |  Delete Dynamic Endpoint |
| [**DeleteMyDynamicEndpoint**](DynamicEndpointManageApi.md#deletemydynamicendpoint) | **DELETE** /obp/v4.0.0/my/dynamic-endpoints/{dynamicendpointid} | Delete My Dynamic Endpoint |
| [**GetBankLevelDynamicEndpoint**](DynamicEndpointManageApi.md#getbankleveldynamicendpoint) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Get Bank Level Dynamic Endpoint |
| [**GetBankLevelDynamicEndpoints**](DynamicEndpointManageApi.md#getbankleveldynamicendpoints) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Get Bank Level Dynamic Endpoints |
| [**GetDynamicEndpoint**](DynamicEndpointManageApi.md#getdynamicendpoint) | **GET** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} | Get Dynamic Endpoint |
| [**GetDynamicEndpoints**](DynamicEndpointManageApi.md#getdynamicendpoints) | **GET** /obp/v4.0.0/management/dynamic-endpoints |  Get Dynamic Endpoints |
| [**GetMyDynamicEndpoints**](DynamicEndpointManageApi.md#getmydynamicendpoints) | **GET** /obp/v4.0.0/my/dynamic-endpoints | Get My Dynamic Endpoints |
| [**UpdateBankLevelDynamicEndpointHost**](DynamicEndpointManageApi.md#updatebankleveldynamicendpointhost) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid}/host |  Update Bank Level Dynamic Endpoint Host |
| [**UpdateDynamicEndpointHost**](DynamicEndpointManageApi.md#updatedynamicendpointhost) | **PUT** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid}/host |  Update Dynamic Endpoint Host |

<a id="createbankleveldynamicendpoint"></a>
# **CreateBankLevelDynamicEndpoint**
> GetDynamicEndpoints200ResponseDynamicEndpointsInner CreateBankLevelDynamicEndpoint (string bankid, GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString)

Create Bank Level Dynamic Endpoint

<p>Create dynamic endpoints.</p> <p>Create dynamic endpoints with one json format swagger content.</p> <p>If the host of swagger is <code>dynamic_entity</code>, then you need link the swagger fields to the dynamic entity fields,<br /> please check <code>Endpoint Mapping</code> endpoints.</p> <p>If the host of swagger is <code>obp_mock</code>, every dynamic endpoint will return example response of swagger,</p> <p>when create MethodRouting for given dynamic endpoint, it will be routed to given url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString** | [**GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString**](GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString.md) | Request body |  |

### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="createdynamicendpoint"></a>
# **CreateDynamicEndpoint**
> GetDynamicEndpoints200ResponseDynamicEndpointsInner CreateDynamicEndpoint (GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString)

Create Dynamic Endpoint

<p>Create dynamic endpoints.</p> <p>Create dynamic endpoints with one json format swagger content.</p> <p>If the host of swagger is <code>dynamic_entity</code>, then you need link the swagger fields to the dynamic entity fields,<br /> please check <code>Endpoint Mapping</code> endpoints.</p> <p>If the host of swagger is <code>obp_mock</code>, every dynamic endpoint will return example response of swagger,</p> <p>when create MethodRouting for given dynamic endpoint, it will be routed to given url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **getDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString** | [**GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString**](GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString.md) | Request body |  |

### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deletebankleveldynamicendpoint"></a>
# **DeleteBankLevelDynamicEndpoint**
> void DeleteBankLevelDynamicEndpoint (string bankid, string dynamicendpointid)

 Delete Bank Level Dynamic Endpoint

<p>Delete a Bank Level DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **dynamicendpointid** | **string** | The DYNAMICENDPOINTID identifier |  |

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
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deletedynamicendpoint"></a>
# **DeleteDynamicEndpoint**
> void DeleteDynamicEndpoint (string dynamicendpointid)

 Delete Dynamic Endpoint

<p>Delete a DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **dynamicendpointid** | **string** | The DYNAMICENDPOINTID identifier |  |

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
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deletemydynamicendpoint"></a>
# **DeleteMyDynamicEndpoint**
> void DeleteMyDynamicEndpoint (string dynamicendpointid)

Delete My Dynamic Endpoint

<p>Delete a DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **dynamicendpointid** | **string** | The DYNAMICENDPOINTID identifier |  |

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
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getbankleveldynamicendpoint"></a>
# **GetBankLevelDynamicEndpoint**
> GetDynamicEndpoints200ResponseDynamicEndpointsInner GetBankLevelDynamicEndpoint (string bankid, string dynamicendpointid)

 Get Bank Level Dynamic Endpoint

<p>Get a Bank Level Dynamic Endpoint.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **dynamicendpointid** | **string** | The DYNAMICENDPOINTID identifier |  |

### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getbankleveldynamicendpoints"></a>
# **GetBankLevelDynamicEndpoints**
> GetDynamicEndpoints200Response GetBankLevelDynamicEndpoints (string bankid)

Get Bank Level Dynamic Endpoints

<p>Get Bank Level Dynamic Endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |

### Return type

[**GetDynamicEndpoints200Response**](GetDynamicEndpoints200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getdynamicendpoint"></a>
# **GetDynamicEndpoint**
> GetDynamicEndpoints200ResponseDynamicEndpointsInner GetDynamicEndpoint (string dynamicendpointid)

Get Dynamic Endpoint

<p>Get a Dynamic Endpoint.</p> <p>Get one DynamicEndpoint,</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **dynamicendpointid** | **string** | The DYNAMICENDPOINTID identifier |  |

### Return type

[**GetDynamicEndpoints200ResponseDynamicEndpointsInner**](GetDynamicEndpoints200ResponseDynamicEndpointsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getdynamicendpoints"></a>
# **GetDynamicEndpoints**
> GetDynamicEndpoints200Response GetDynamicEndpoints ()

 Get Dynamic Endpoints

<p>Get Dynamic Endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 


### Parameters
This endpoint does not need any parameter.
### Return type

[**GetDynamicEndpoints200Response**](GetDynamicEndpoints200Response.md)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getmydynamicendpoints"></a>
# **GetMyDynamicEndpoints**
> GetDynamicEndpoints200Response GetMyDynamicEndpoints ()

Get My Dynamic Endpoints

<p>Get My Dynamic Endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 


### Parameters
This endpoint does not need any parameter.
### Return type

[**GetDynamicEndpoints200Response**](GetDynamicEndpoints200Response.md)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="updatebankleveldynamicendpointhost"></a>
# **UpdateBankLevelDynamicEndpointHost**
> UpdateBankLevelDynamicEndpointHostRequest UpdateBankLevelDynamicEndpointHost (string bankid, string dynamicendpointid, UpdateBankLevelDynamicEndpointHostRequest updateBankLevelDynamicEndpointHostRequest)

 Update Bank Level Dynamic Endpoint Host

<p>Update Bank Level  dynamic endpoint Host.<br /> The value can be obp_mock, dynamic_entity, or some service url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **dynamicendpointid** | **string** | The DYNAMICENDPOINTID identifier |  |
| **updateBankLevelDynamicEndpointHostRequest** | [**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md) | Request body |  |

### Return type

[**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="updatedynamicendpointhost"></a>
# **UpdateDynamicEndpointHost**
> UpdateBankLevelDynamicEndpointHostRequest UpdateDynamicEndpointHost (string dynamicendpointid, UpdateBankLevelDynamicEndpointHostRequest updateBankLevelDynamicEndpointHostRequest)

 Update Dynamic Endpoint Host

<p>Update dynamic endpoint Host.<br /> The value can be obp_mock, dynamic_entity, or some service url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **dynamicendpointid** | **string** | The DYNAMICENDPOINTID identifier |  |
| **updateBankLevelDynamicEndpointHostRequest** | [**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md) | Request body |  |

### Return type

[**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

