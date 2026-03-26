# \EndpointMappingApi

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_bank_level_endpoint_mapping**](EndpointMappingApi.md#create_bank_level_endpoint_mapping) | **POST** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings | Create Bank Level Endpoint Mapping
[**create_endpoint_mapping**](EndpointMappingApi.md#create_endpoint_mapping) | **POST** /obp/v4.0.0/management/endpoint-mappings | Create Endpoint Mapping
[**delete_bank_level_endpoint_mapping**](EndpointMappingApi.md#delete_bank_level_endpoint_mapping) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Delete Bank Level Endpoint Mapping
[**delete_endpoint_mapping**](EndpointMappingApi.md#delete_endpoint_mapping) | **DELETE** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Delete Endpoint Mapping
[**get_all_bank_level_endpoint_mappings**](EndpointMappingApi.md#get_all_bank_level_endpoint_mappings) | **GET** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings | Get all Bank Level Endpoint Mappings
[**get_all_endpoint_mappings**](EndpointMappingApi.md#get_all_endpoint_mappings) | **GET** /obp/v4.0.0/management/endpoint-mappings | Get all Endpoint Mappings
[**get_bank_level_endpoint_mapping**](EndpointMappingApi.md#get_bank_level_endpoint_mapping) | **GET** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Get Bank Level Endpoint Mapping
[**get_endpoint_mapping**](EndpointMappingApi.md#get_endpoint_mapping) | **GET** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Get Endpoint Mapping by Id
[**update_bank_level_endpoint_mapping**](EndpointMappingApi.md#update_bank_level_endpoint_mapping) | **PUT** /obp/v4.0.0/management/banks/{bankid}/endpoint-mappings/{endpointmappingid} | Update Bank Level Endpoint Mapping
[**update_endpoint_mapping**](EndpointMappingApi.md#update_endpoint_mapping) | **PUT** /obp/v4.0.0/management/endpoint-mappings/{endpointmappingid} | Update Endpoint Mapping



## create_bank_level_endpoint_mapping

> models::GetAllEndpointMappings200ResponseEndpointMappingsInner create_bank_level_endpoint_mapping(bankid, create_endpoint_mapping_request)
Create Bank Level Endpoint Mapping

<p>Create an Bank Level Endpoint Mapping.</p> <p>Note: at moment only support the dynamic endpoints</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**create_endpoint_mapping_request** | [**CreateEndpointMappingRequest**](CreateEndpointMappingRequest.md) | Request body | [required] |

### Return type

[**models::GetAllEndpointMappings200ResponseEndpointMappingsInner**](getAllEndpointMappings_200_response_endpoint_mappings_inner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## create_endpoint_mapping

> models::GetAllEndpointMappings200ResponseEndpointMappingsInner create_endpoint_mapping(create_endpoint_mapping_request)
Create Endpoint Mapping

<p>Create an Endpoint Mapping.</p> <p>Note: at moment only support the dynamic endpoints</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**create_endpoint_mapping_request** | [**CreateEndpointMappingRequest**](CreateEndpointMappingRequest.md) | Request body | [required] |

### Return type

[**models::GetAllEndpointMappings200ResponseEndpointMappingsInner**](getAllEndpointMappings_200_response_endpoint_mappings_inner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_bank_level_endpoint_mapping

> delete_bank_level_endpoint_mapping(bankid, endpointmappingid)
Delete Bank Level Endpoint Mapping

<p>Delete a Bank Level Endpoint Mapping.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**endpointmappingid** | **String** | The ENDPOINTMAPPINGID identifier | [required] |

### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_endpoint_mapping

> delete_endpoint_mapping(endpointmappingid)
Delete Endpoint Mapping

<p>Delete a Endpoint Mapping.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**endpointmappingid** | **String** | The ENDPOINTMAPPINGID identifier | [required] |

### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_all_bank_level_endpoint_mappings

> models::GetAllEndpointMappings200Response get_all_bank_level_endpoint_mappings(bankid)
Get all Bank Level Endpoint Mappings

<p>Get all Bank Level Endpoint Mappings.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |

### Return type

[**models::GetAllEndpointMappings200Response**](getAllEndpointMappings_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_all_endpoint_mappings

> models::GetAllEndpointMappings200Response get_all_endpoint_mappings()
Get all Endpoint Mappings

<p>Get all Endpoint Mappings.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::GetAllEndpointMappings200Response**](getAllEndpointMappings_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_bank_level_endpoint_mapping

> models::GetAllEndpointMappings200ResponseEndpointMappingsInner get_bank_level_endpoint_mapping(bankid, endpointmappingid)
Get Bank Level Endpoint Mapping

<p>Get an Bank Level Endpoint Mapping by ENDPOINT_MAPPING_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**endpointmappingid** | **String** | The ENDPOINTMAPPINGID identifier | [required] |

### Return type

[**models::GetAllEndpointMappings200ResponseEndpointMappingsInner**](getAllEndpointMappings_200_response_endpoint_mappings_inner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_endpoint_mapping

> models::GetAllEndpointMappings200ResponseEndpointMappingsInner get_endpoint_mapping(endpointmappingid)
Get Endpoint Mapping by Id

<p>Get an Endpoint Mapping by ENDPOINT_MAPPING_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**endpointmappingid** | **String** | The ENDPOINTMAPPINGID identifier | [required] |

### Return type

[**models::GetAllEndpointMappings200ResponseEndpointMappingsInner**](getAllEndpointMappings_200_response_endpoint_mappings_inner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## update_bank_level_endpoint_mapping

> models::GetAllEndpointMappings200ResponseEndpointMappingsInner update_bank_level_endpoint_mapping(bankid, endpointmappingid, create_endpoint_mapping_request)
Update Bank Level Endpoint Mapping

<p>Update an Bank Level Endpoint Mapping.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**endpointmappingid** | **String** | The ENDPOINTMAPPINGID identifier | [required] |
**create_endpoint_mapping_request** | [**CreateEndpointMappingRequest**](CreateEndpointMappingRequest.md) | Request body | [required] |

### Return type

[**models::GetAllEndpointMappings200ResponseEndpointMappingsInner**](getAllEndpointMappings_200_response_endpoint_mappings_inner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## update_endpoint_mapping

> models::GetAllEndpointMappings200ResponseEndpointMappingsInner update_endpoint_mapping(endpointmappingid, create_endpoint_mapping_request)
Update Endpoint Mapping

<p>Update an Endpoint Mapping.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ENDPOINT_MAPPING_ID</a>: ENDPOINT_MAPPING_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**endpointmappingid** | **String** | The ENDPOINTMAPPINGID identifier | [required] |
**create_endpoint_mapping_request** | [**CreateEndpointMappingRequest**](CreateEndpointMappingRequest.md) | Request body | [required] |

### Return type

[**models::GetAllEndpointMappings200ResponseEndpointMappingsInner**](getAllEndpointMappings_200_response_endpoint_mappings_inner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

