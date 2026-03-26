# OpenBankProject.Api.EndpointMappingApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**CreateBankLevelEndpointMapping**](EndpointMappingApi.md#createbanklevelendpointmapping) | **POST** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings | Create Bank Level Endpoint Mapping |
| [**CreateEndpointMapping**](EndpointMappingApi.md#createendpointmapping) | **POST** /obp/v4.0.0/management/endpoint-mappings | Create Endpoint Mapping |
| [**DeleteBankLevelEndpointMapping**](EndpointMappingApi.md#deletebanklevelendpointmapping) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Delete Bank Level Endpoint Mapping |
| [**DeleteEndpointMapping**](EndpointMappingApi.md#deleteendpointmapping) | **DELETE** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Delete Endpoint Mapping |
| [**GetAllBankLevelEndpointMappings**](EndpointMappingApi.md#getallbanklevelendpointmappings) | **GET** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings | Get all Bank Level Endpoint Mappings |
| [**GetAllEndpointMappings**](EndpointMappingApi.md#getallendpointmappings) | **GET** /obp/v4.0.0/management/endpoint-mappings | Get all Endpoint Mappings |
| [**GetBankLevelEndpointMapping**](EndpointMappingApi.md#getbanklevelendpointmapping) | **GET** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Get Bank Level Endpoint Mapping |
| [**GetEndpointMapping**](EndpointMappingApi.md#getendpointmapping) | **GET** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Get Endpoint Mapping by Id |
| [**UpdateBankLevelEndpointMapping**](EndpointMappingApi.md#updatebanklevelendpointmapping) | **PUT** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Update Bank Level Endpoint Mapping |
| [**UpdateEndpointMapping**](EndpointMappingApi.md#updateendpointmapping) | **PUT** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Update Endpoint Mapping |

<a id="createbanklevelendpointmapping"></a>
# **CreateBankLevelEndpointMapping**
> GetAllEndpointMappings200ResponseEndpointMappingsInner CreateBankLevelEndpointMapping (string bankid, CreateEndpointMappingRequest createEndpointMappingRequest)

Create Bank Level Endpoint Mapping

<p>Create an Bank Level Endpoint Mapping.</p> <p>Note: at moment only support the dynamic endpoints</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **createEndpointMappingRequest** | [**CreateEndpointMappingRequest**](CreateEndpointMappingRequest.md) | Request body |  |

### Return type

[**GetAllEndpointMappings200ResponseEndpointMappingsInner**](GetAllEndpointMappings200ResponseEndpointMappingsInner.md)

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

<a id="createendpointmapping"></a>
# **CreateEndpointMapping**
> GetAllEndpointMappings200ResponseEndpointMappingsInner CreateEndpointMapping (CreateEndpointMappingRequest createEndpointMappingRequest)

Create Endpoint Mapping

<p>Create an Endpoint Mapping.</p> <p>Note: at moment only support the dynamic endpoints</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **createEndpointMappingRequest** | [**CreateEndpointMappingRequest**](CreateEndpointMappingRequest.md) | Request body |  |

### Return type

[**GetAllEndpointMappings200ResponseEndpointMappingsInner**](GetAllEndpointMappings200ResponseEndpointMappingsInner.md)

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

<a id="deletebanklevelendpointmapping"></a>
# **DeleteBankLevelEndpointMapping**
> void DeleteBankLevelEndpointMapping (string bankid, string endpointmappingid)

Delete Bank Level Endpoint Mapping

<p>Delete a Bank Level Endpoint Mapping.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **endpointmappingid** | **string** | The ENDPOINTMAPPINGID identifier |  |

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

<a id="deleteendpointmapping"></a>
# **DeleteEndpointMapping**
> void DeleteEndpointMapping (string endpointmappingid)

Delete Endpoint Mapping

<p>Delete a Endpoint Mapping.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **endpointmappingid** | **string** | The ENDPOINTMAPPINGID identifier |  |

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
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getallbanklevelendpointmappings"></a>
# **GetAllBankLevelEndpointMappings**
> GetAllEndpointMappings200Response GetAllBankLevelEndpointMappings (string bankid)

Get all Bank Level Endpoint Mappings

<p>Get all Bank Level Endpoint Mappings.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |

### Return type

[**GetAllEndpointMappings200Response**](GetAllEndpointMappings200Response.md)

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

<a id="getallendpointmappings"></a>
# **GetAllEndpointMappings**
> GetAllEndpointMappings200Response GetAllEndpointMappings ()

Get all Endpoint Mappings

<p>Get all Endpoint Mappings.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 


### Parameters
This endpoint does not need any parameter.
### Return type

[**GetAllEndpointMappings200Response**](GetAllEndpointMappings200Response.md)

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

<a id="getbanklevelendpointmapping"></a>
# **GetBankLevelEndpointMapping**
> GetAllEndpointMappings200ResponseEndpointMappingsInner GetBankLevelEndpointMapping (string bankid, string endpointmappingid)

Get Bank Level Endpoint Mapping

<p>Get an Bank Level Endpoint Mapping by ENDPOINT_MAPPING_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **endpointmappingid** | **string** | The ENDPOINTMAPPINGID identifier |  |

### Return type

[**GetAllEndpointMappings200ResponseEndpointMappingsInner**](GetAllEndpointMappings200ResponseEndpointMappingsInner.md)

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

<a id="getendpointmapping"></a>
# **GetEndpointMapping**
> GetAllEndpointMappings200ResponseEndpointMappingsInner GetEndpointMapping (string endpointmappingid)

Get Endpoint Mapping by Id

<p>Get an Endpoint Mapping by ENDPOINT_MAPPING_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **endpointmappingid** | **string** | The ENDPOINTMAPPINGID identifier |  |

### Return type

[**GetAllEndpointMappings200ResponseEndpointMappingsInner**](GetAllEndpointMappings200ResponseEndpointMappingsInner.md)

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

<a id="updatebanklevelendpointmapping"></a>
# **UpdateBankLevelEndpointMapping**
> GetAllEndpointMappings200ResponseEndpointMappingsInner UpdateBankLevelEndpointMapping (string bankid, string endpointmappingid, CreateEndpointMappingRequest createEndpointMappingRequest)

Update Bank Level Endpoint Mapping

<p>Update an Bank Level Endpoint Mapping.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **endpointmappingid** | **string** | The ENDPOINTMAPPINGID identifier |  |
| **createEndpointMappingRequest** | [**CreateEndpointMappingRequest**](CreateEndpointMappingRequest.md) | Request body |  |

### Return type

[**GetAllEndpointMappings200ResponseEndpointMappingsInner**](GetAllEndpointMappings200ResponseEndpointMappingsInner.md)

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

<a id="updateendpointmapping"></a>
# **UpdateEndpointMapping**
> GetAllEndpointMappings200ResponseEndpointMappingsInner UpdateEndpointMapping (string endpointmappingid, CreateEndpointMappingRequest createEndpointMappingRequest)

Update Endpoint Mapping

<p>Update an Endpoint Mapping.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **endpointmappingid** | **string** | The ENDPOINTMAPPINGID identifier |  |
| **createEndpointMappingRequest** | [**CreateEndpointMappingRequest**](CreateEndpointMappingRequest.md) | Request body |  |

### Return type

[**GetAllEndpointMappings200ResponseEndpointMappingsInner**](GetAllEndpointMappings200ResponseEndpointMappingsInner.md)

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

