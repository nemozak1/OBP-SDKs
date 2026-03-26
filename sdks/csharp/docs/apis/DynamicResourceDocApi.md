# OpenBankProject.Api.DynamicResourceDocApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**BuildDynamicEndpointTemplate**](DynamicResourceDocApi.md#builddynamicendpointtemplate) | **POST** /obp/v4.0.0/management/dynamic-resource-docs/endpoint-code | Create Dynamic Resource Doc endpoint code |
| [**CreateBankLevelDynamicResourceDoc**](DynamicResourceDocApi.md#createbankleveldynamicresourcedoc) | **POST** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs | Create Bank Level Dynamic Resource Doc |
| [**CreateDynamicResourceDoc**](DynamicResourceDocApi.md#createdynamicresourcedoc) | **POST** /obp/v4.0.0/management/dynamic-resource-docs | Create Dynamic Resource Doc |
| [**DeleteBankLevelDynamicResourceDoc**](DynamicResourceDocApi.md#deletebankleveldynamicresourcedoc) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Delete Bank Level Dynamic Resource Doc |
| [**DeleteDynamicResourceDoc**](DynamicResourceDocApi.md#deletedynamicresourcedoc) | **DELETE** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Delete Dynamic Resource Doc |
| [**GetAllBankLevelDynamicResourceDocs**](DynamicResourceDocApi.md#getallbankleveldynamicresourcedocs) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs | Get all Bank Level Dynamic Resource Docs |
| [**GetAllDynamicResourceDocs**](DynamicResourceDocApi.md#getalldynamicresourcedocs) | **GET** /obp/v4.0.0/management/dynamic-resource-docs | Get all Dynamic Resource Docs |
| [**GetBankLevelDynamicResourceDoc**](DynamicResourceDocApi.md#getbankleveldynamicresourcedoc) | **GET** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Get Bank Level Dynamic Resource Doc by Id |
| [**GetDynamicResourceDoc**](DynamicResourceDocApi.md#getdynamicresourcedoc) | **GET** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Get Dynamic Resource Doc by Id |
| [**UpdateBankLevelDynamicResourceDoc**](DynamicResourceDocApi.md#updatebankleveldynamicresourcedoc) | **PUT** /obp/v4.0.0/management/banks/{bankid}/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Update Bank Level Dynamic Resource Doc |
| [**UpdateDynamicResourceDoc**](DynamicResourceDocApi.md#updatedynamicresourcedoc) | **PUT** /obp/v4.0.0/management/dynamic-resource-docs/DYNAMIC-RESOURCE-DOC-ID | Update Dynamic Resource Doc |

<a id="builddynamicendpointtemplate"></a>
# **BuildDynamicEndpointTemplate**
> BuildDynamicEndpointTemplate200Response BuildDynamicEndpointTemplate (BuildDynamicEndpointTemplateRequest buildDynamicEndpointTemplateRequest)

Create Dynamic Resource Doc endpoint code

<p>Create a Dynamic Resource Doc endpoint code.</p> <p>copy the response and past to PractiseEndpoint, So you can have the benefits of<br /> auto compilation and debug</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#code\"><strong>code</strong></a>: 125</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **buildDynamicEndpointTemplateRequest** | [**BuildDynamicEndpointTemplateRequest**](BuildDynamicEndpointTemplateRequest.md) | Request body |  |

### Return type

[**BuildDynamicEndpointTemplate200Response**](BuildDynamicEndpointTemplate200Response.md)

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

<a id="createbankleveldynamicresourcedoc"></a>
# **CreateBankLevelDynamicResourceDoc**
> GetBankLevelDynamicResourceDoc200Response CreateBankLevelDynamicResourceDoc (string bankid, UpdateBankLevelDynamicResourceDocRequest updateBankLevelDynamicResourceDocRequest)

Create Bank Level Dynamic Resource Doc

<p>Create a Bank Level Dynamic Resource Doc.</p> <p>The connector_method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **updateBankLevelDynamicResourceDocRequest** | [**UpdateBankLevelDynamicResourceDocRequest**](UpdateBankLevelDynamicResourceDocRequest.md) | Request body |  |

### Return type

[**GetBankLevelDynamicResourceDoc200Response**](GetBankLevelDynamicResourceDoc200Response.md)

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

<a id="createdynamicresourcedoc"></a>
# **CreateDynamicResourceDoc**
> GetBankLevelDynamicResourceDoc200Response CreateDynamicResourceDoc (UpdateBankLevelDynamicResourceDocRequest updateBankLevelDynamicResourceDocRequest)

Create Dynamic Resource Doc

<p>Create a Dynamic Resource Doc.</p> <p>The connector_method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **updateBankLevelDynamicResourceDocRequest** | [**UpdateBankLevelDynamicResourceDocRequest**](UpdateBankLevelDynamicResourceDocRequest.md) | Request body |  |

### Return type

[**GetBankLevelDynamicResourceDoc200Response**](GetBankLevelDynamicResourceDoc200Response.md)

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

<a id="deletebankleveldynamicresourcedoc"></a>
# **DeleteBankLevelDynamicResourceDoc**
> void DeleteBankLevelDynamicResourceDoc (string bankid)

Delete Bank Level Dynamic Resource Doc

<p>Delete a Bank Level Dynamic Resource Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |

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

<a id="deletedynamicresourcedoc"></a>
# **DeleteDynamicResourceDoc**
> void DeleteDynamicResourceDoc ()

Delete Dynamic Resource Doc

<p>Delete a Dynamic Resource Doc.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> 


### Parameters
This endpoint does not need any parameter.
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

<a id="getallbankleveldynamicresourcedocs"></a>
# **GetAllBankLevelDynamicResourceDocs**
> GetAllDynamicResourceDocs200Response GetAllBankLevelDynamicResourceDocs (string bankid)

Get all Bank Level Dynamic Resource Docs

<p>Get all Bank Level Dynamic Resource Docs.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |

### Return type

[**GetAllDynamicResourceDocs200Response**](GetAllDynamicResourceDocs200Response.md)

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

<a id="getalldynamicresourcedocs"></a>
# **GetAllDynamicResourceDocs**
> GetAllDynamicResourceDocs200Response GetAllDynamicResourceDocs ()

Get all Dynamic Resource Docs

<p>Get all Dynamic Resource Docs.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 


### Parameters
This endpoint does not need any parameter.
### Return type

[**GetAllDynamicResourceDocs200Response**](GetAllDynamicResourceDocs200Response.md)

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

<a id="getbankleveldynamicresourcedoc"></a>
# **GetBankLevelDynamicResourceDoc**
> GetBankLevelDynamicResourceDoc200Response GetBankLevelDynamicResourceDoc (string bankid)

Get Bank Level Dynamic Resource Doc by Id

<p>Get a Bank Level Dynamic Resource Doc by DYNAMIC-RESOURCE-DOC-ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |

### Return type

[**GetBankLevelDynamicResourceDoc200Response**](GetBankLevelDynamicResourceDoc200Response.md)

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

<a id="getdynamicresourcedoc"></a>
# **GetDynamicResourceDoc**
> GetBankLevelDynamicResourceDoc200Response GetDynamicResourceDoc ()

Get Dynamic Resource Doc by Id

<p>Get a Dynamic Resource Doc by DYNAMIC-RESOURCE-DOC-ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 


### Parameters
This endpoint does not need any parameter.
### Return type

[**GetBankLevelDynamicResourceDoc200Response**](GetBankLevelDynamicResourceDoc200Response.md)

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

<a id="updatebankleveldynamicresourcedoc"></a>
# **UpdateBankLevelDynamicResourceDoc**
> GetBankLevelDynamicResourceDoc200Response UpdateBankLevelDynamicResourceDoc (string bankid, UpdateBankLevelDynamicResourceDocRequest updateBankLevelDynamicResourceDocRequest)

Update Bank Level Dynamic Resource Doc

<p>Update a Bank Level Dynamic Resource Doc.</p> <p>The connector_method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **updateBankLevelDynamicResourceDocRequest** | [**UpdateBankLevelDynamicResourceDocRequest**](UpdateBankLevelDynamicResourceDocRequest.md) | Request body |  |

### Return type

[**GetBankLevelDynamicResourceDoc200Response**](GetBankLevelDynamicResourceDoc200Response.md)

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

<a id="updatedynamicresourcedoc"></a>
# **UpdateDynamicResourceDoc**
> GetBankLevelDynamicResourceDoc200Response UpdateDynamicResourceDoc (UpdateBankLevelDynamicResourceDocRequest updateBankLevelDynamicResourceDocRequest)

Update Dynamic Resource Doc

<p>Update a Dynamic Resource Doc.</p> <p>The connector_method_body is URL-encoded format String</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#summary\"><strong>summary</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **updateBankLevelDynamicResourceDocRequest** | [**UpdateBankLevelDynamicResourceDocRequest**](UpdateBankLevelDynamicResourceDocRequest.md) | Request body |  |

### Return type

[**GetBankLevelDynamicResourceDoc200Response**](GetBankLevelDynamicResourceDoc200Response.md)

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

