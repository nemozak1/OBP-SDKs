# \DynamicEndpointManageApi

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_bank_level_dynamic_endpoint**](DynamicEndpointManageApi.md#create_bank_level_dynamic_endpoint) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Create Bank Level Dynamic Endpoint
[**create_dynamic_endpoint**](DynamicEndpointManageApi.md#create_dynamic_endpoint) | **POST** /obp/v4.0.0/management/dynamic-endpoints | Create Dynamic Endpoint
[**delete_bank_level_dynamic_endpoint**](DynamicEndpointManageApi.md#delete_bank_level_dynamic_endpoint) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Delete Bank Level Dynamic Endpoint
[**delete_dynamic_endpoint**](DynamicEndpointManageApi.md#delete_dynamic_endpoint) | **DELETE** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} |  Delete Dynamic Endpoint
[**delete_my_dynamic_endpoint**](DynamicEndpointManageApi.md#delete_my_dynamic_endpoint) | **DELETE** /obp/v4.0.0/my/dynamic-endpoints/{dynamicendpointid} | Delete My Dynamic Endpoint
[**get_bank_level_dynamic_endpoint**](DynamicEndpointManageApi.md#get_bank_level_dynamic_endpoint) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid} |  Get Bank Level Dynamic Endpoint
[**get_bank_level_dynamic_endpoints**](DynamicEndpointManageApi.md#get_bank_level_dynamic_endpoints) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints | Get Bank Level Dynamic Endpoints
[**get_dynamic_endpoint**](DynamicEndpointManageApi.md#get_dynamic_endpoint) | **GET** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid} | Get Dynamic Endpoint
[**get_dynamic_endpoints**](DynamicEndpointManageApi.md#get_dynamic_endpoints) | **GET** /obp/v4.0.0/management/dynamic-endpoints |  Get Dynamic Endpoints
[**get_my_dynamic_endpoints**](DynamicEndpointManageApi.md#get_my_dynamic_endpoints) | **GET** /obp/v4.0.0/my/dynamic-endpoints | Get My Dynamic Endpoints
[**update_bank_level_dynamic_endpoint_host**](DynamicEndpointManageApi.md#update_bank_level_dynamic_endpoint_host) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-endpoints/{dynamicendpointid}/host |  Update Bank Level Dynamic Endpoint Host
[**update_dynamic_endpoint_host**](DynamicEndpointManageApi.md#update_dynamic_endpoint_host) | **PUT** /obp/v4.0.0/management/dynamic-endpoints/{dynamicendpointid}/host |  Update Dynamic Endpoint Host



## create_bank_level_dynamic_endpoint

> models::GetDynamicEndpoints200ResponseDynamicEndpointsInner create_bank_level_dynamic_endpoint(bankid, get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string)
Create Bank Level Dynamic Endpoint

<p>Create dynamic endpoints.</p> <p>Create dynamic endpoints with one json format swagger content.</p> <p>If the host of swagger is <code>dynamic_entity</code>, then you need link the swagger fields to the dynamic entity fields,<br /> please check <code>Endpoint Mapping</code> endpoints.</p> <p>If the host of swagger is <code>obp_mock</code>, every dynamic endpoint will return example response of swagger,</p> <p>when create MethodRouting for given dynamic endpoint, it will be routed to given url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string** | [**GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString**](GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString.md) | Request body | [required] |

### Return type

[**models::GetDynamicEndpoints200ResponseDynamicEndpointsInner**](getDynamicEndpoints_200_response_dynamic_endpoints_inner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## create_dynamic_endpoint

> models::GetDynamicEndpoints200ResponseDynamicEndpointsInner create_dynamic_endpoint(get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string)
Create Dynamic Endpoint

<p>Create dynamic endpoints.</p> <p>Create dynamic endpoints with one json format swagger content.</p> <p>If the host of swagger is <code>dynamic_entity</code>, then you need link the swagger fields to the dynamic entity fields,<br /> please check <code>Endpoint Mapping</code> endpoints.</p> <p>If the host of swagger is <code>obp_mock</code>, every dynamic endpoint will return example response of swagger,</p> <p>when create MethodRouting for given dynamic endpoint, it will be routed to given url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string** | [**GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString**](GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString.md) | Request body | [required] |

### Return type

[**models::GetDynamicEndpoints200ResponseDynamicEndpointsInner**](getDynamicEndpoints_200_response_dynamic_endpoints_inner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_bank_level_dynamic_endpoint

> delete_bank_level_dynamic_endpoint(bankid, dynamicendpointid)
 Delete Bank Level Dynamic Endpoint

<p>Delete a Bank Level DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier | [required] |

### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_dynamic_endpoint

> delete_dynamic_endpoint(dynamicendpointid)
 Delete Dynamic Endpoint

<p>Delete a DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier | [required] |

### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_my_dynamic_endpoint

> delete_my_dynamic_endpoint(dynamicendpointid)
Delete My Dynamic Endpoint

<p>Delete a DynamicEndpoint specified by DYNAMIC_ENDPOINT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier | [required] |

### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_bank_level_dynamic_endpoint

> models::GetDynamicEndpoints200ResponseDynamicEndpointsInner get_bank_level_dynamic_endpoint(bankid, dynamicendpointid)
 Get Bank Level Dynamic Endpoint

<p>Get a Bank Level Dynamic Endpoint.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier | [required] |

### Return type

[**models::GetDynamicEndpoints200ResponseDynamicEndpointsInner**](getDynamicEndpoints_200_response_dynamic_endpoints_inner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_bank_level_dynamic_endpoints

> models::GetDynamicEndpoints200Response get_bank_level_dynamic_endpoints(bankid)
Get Bank Level Dynamic Endpoints

<p>Get Bank Level Dynamic Endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |

### Return type

[**models::GetDynamicEndpoints200Response**](getDynamicEndpoints_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_dynamic_endpoint

> models::GetDynamicEndpoints200ResponseDynamicEndpointsInner get_dynamic_endpoint(dynamicendpointid)
Get Dynamic Endpoint

<p>Get a Dynamic Endpoint.</p> <p>Get one DynamicEndpoint,</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier | [required] |

### Return type

[**models::GetDynamicEndpoints200ResponseDynamicEndpointsInner**](getDynamicEndpoints_200_response_dynamic_endpoints_inner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_dynamic_endpoints

> models::GetDynamicEndpoints200Response get_dynamic_endpoints()
 Get Dynamic Endpoints

<p>Get Dynamic Endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::GetDynamicEndpoints200Response**](getDynamicEndpoints_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_my_dynamic_endpoints

> models::GetDynamicEndpoints200Response get_my_dynamic_endpoints()
Get My Dynamic Endpoints

<p>Get My Dynamic Endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::GetDynamicEndpoints200Response**](getDynamicEndpoints_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## update_bank_level_dynamic_endpoint_host

> models::UpdateBankLevelDynamicEndpointHostRequest update_bank_level_dynamic_endpoint_host(bankid, dynamicendpointid, update_bank_level_dynamic_endpoint_host_request)
 Update Bank Level Dynamic Endpoint Host

<p>Update Bank Level  dynamic endpoint Host.<br /> The value can be obp_mock, dynamic_entity, or some service url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier | [required] |
**update_bank_level_dynamic_endpoint_host_request** | [**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md) | Request body | [required] |

### Return type

[**models::UpdateBankLevelDynamicEndpointHostRequest**](updateBankLevelDynamicEndpointHost_request.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## update_dynamic_endpoint_host

> models::UpdateBankLevelDynamicEndpointHostRequest update_dynamic_endpoint_host(dynamicendpointid, update_bank_level_dynamic_endpoint_host_request)
 Update Dynamic Endpoint Host

<p>Update dynamic endpoint Host.<br /> The value can be obp_mock, dynamic_entity, or some service url.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**dynamicendpointid** | **String** | The DYNAMICENDPOINTID identifier | [required] |
**update_bank_level_dynamic_endpoint_host_request** | [**UpdateBankLevelDynamicEndpointHostRequest**](UpdateBankLevelDynamicEndpointHostRequest.md) | Request body | [required] |

### Return type

[**models::UpdateBankLevelDynamicEndpointHostRequest**](updateBankLevelDynamicEndpointHost_request.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

