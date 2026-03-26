# OpenBankProject.Api.SystemIntegrityApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**AccountAccessUniqueIndexCheck**](SystemIntegrityApi.md#accountaccessuniqueindexcheck) | **GET** /obp/v5.1.0/management/system/integrity/account-access-unique-index-1-check | Check Unique Index at Account Access |
| [**AccountCurrencyCheck**](SystemIntegrityApi.md#accountcurrencycheck) | **GET** /obp/v5.1.0/management/system/integrity/banks/{bankid}/account-currency-check | Check for Sensible Currencies |
| [**CustomViewNamesCheck**](SystemIntegrityApi.md#customviewnamescheck) | **GET** /obp/v5.1.0/management/system/integrity/custom-view-names-check | Check Custom View Names |
| [**OrphanedAccountCheck**](SystemIntegrityApi.md#orphanedaccountcheck) | **GET** /obp/v5.1.0/management/system/integrity/banks/{bankid}/orphaned-account-check | Check for Orphaned Accounts |
| [**SystemViewNamesCheck**](SystemIntegrityApi.md#systemviewnamescheck) | **GET** /obp/v5.1.0/management/system/integrity/system-view-names-check | Check System View Names |

<a id="accountaccessuniqueindexcheck"></a>
# **AccountAccessUniqueIndexCheck**
> AccountAccessUniqueIndexCheck200Response AccountAccessUniqueIndexCheck ()

Check Unique Index at Account Access

<p>Check unique index at account access table.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> <p><a href=\"/glossary#\">debug_info</a>: debug_info</p> 


### Parameters
This endpoint does not need any parameter.
### Return type

[**AccountAccessUniqueIndexCheck200Response**](AccountAccessUniqueIndexCheck200Response.md)

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

<a id="accountcurrencycheck"></a>
# **AccountCurrencyCheck**
> AccountAccessUniqueIndexCheck200Response AccountCurrencyCheck (string bankid)

Check for Sensible Currencies

<p>Check for sensible currencies at Bank Account model</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> <p><a href=\"/glossary#\">debug_info</a>: debug_info</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |

### Return type

[**AccountAccessUniqueIndexCheck200Response**](AccountAccessUniqueIndexCheck200Response.md)

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

<a id="customviewnamescheck"></a>
# **CustomViewNamesCheck**
> AccountAccessUniqueIndexCheck200Response CustomViewNamesCheck ()

Check Custom View Names

<p>Check custom view names.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> <p><a href=\"/glossary#\">debug_info</a>: debug_info</p> 


### Parameters
This endpoint does not need any parameter.
### Return type

[**AccountAccessUniqueIndexCheck200Response**](AccountAccessUniqueIndexCheck200Response.md)

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

<a id="orphanedaccountcheck"></a>
# **OrphanedAccountCheck**
> AccountAccessUniqueIndexCheck200Response OrphanedAccountCheck (string bankid)

Check for Orphaned Accounts

<p>Check for orphaned accounts at Bank Account model</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> <p><a href=\"/glossary#\">debug_info</a>: debug_info</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |

### Return type

[**AccountAccessUniqueIndexCheck200Response**](AccountAccessUniqueIndexCheck200Response.md)

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

<a id="systemviewnamescheck"></a>
# **SystemViewNamesCheck**
> AccountAccessUniqueIndexCheck200Response SystemViewNamesCheck ()

Check System View Names

<p>Check system view names.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> <p><a href=\"/glossary#\">debug_info</a>: debug_info</p> 


### Parameters
This endpoint does not need any parameter.
### Return type

[**AccountAccessUniqueIndexCheck200Response**](AccountAccessUniqueIndexCheck200Response.md)

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

