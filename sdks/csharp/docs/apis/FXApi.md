# OpenBankProject.Api.FXApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**CreateFx**](FXApi.md#createfx) | **PUT** /obp/v2.2.0/banks/{bankid}/fx | Create Fx |
| [**GetCurrenciesAtBank**](FXApi.md#getcurrenciesatbank) | **GET** /obp/v5.1.0/banks/{bankid}/currencies | Get Currencies at a Bank |
| [**GetCurrentFxRate**](FXApi.md#getcurrentfxrate) | **GET** /obp/v2.2.0/banks/{bankid}/fx/{fromcurrencycode}/{tocurrencycode} | Get Current FxRate |

<a id="createfx"></a>
# **CreateFx**
> CreateFxRequest CreateFx (string bankid, CreateFxRequest createFxRequest)

Create Fx

<p>Create or Update Fx for the Bank.</p> <p>Example:</p> <p>“from_currency_code”:“EUR”,<br /> “to_currency_code”:“USD”,<br /> “conversion_value”: 1.136305,<br /> “inverse_conversion_value”: 1 / 1.136305 = 0.8800454103431737,</p> <p>Thus 1 Euro = 1.136305 US Dollar<br /> and<br /> 1 US Dollar = 0.8800 Euro</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#conversion_value\"><strong>conversion_value</strong></a>: 100</p> <p><a href=\"/glossary#effective_date\"><strong>effective_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#from_currency_code\"><strong>from_currency_code</strong></a>:</p> <p><a href=\"/glossary#inverse_conversion_value\"><strong>inverse_conversion_value</strong></a>: 50</p> <p><a href=\"/glossary#to_currency_code\"><strong>to_currency_code</strong></a>: EUR</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **createFxRequest** | [**CreateFxRequest**](CreateFxRequest.md) | Request body |  |

### Return type

[**CreateFxRequest**](CreateFxRequest.md)

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

<a id="getcurrenciesatbank"></a>
# **GetCurrenciesAtBank**
> GetCurrenciesAtBank200Response GetCurrenciesAtBank (string bankid)

Get Currencies at a Bank

<p>Get Currencies specified by BANK_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>alphanumeric_code</strong></a>: alphanumeric_code</p> <p><a href=\"/glossary#\"><strong>currencies</strong></a>: currencies</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |

### Return type

[**GetCurrenciesAtBank200Response**](GetCurrenciesAtBank200Response.md)

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

<a id="getcurrentfxrate"></a>
# **GetCurrentFxRate**
> CreateFxRequest GetCurrentFxRate (string bankid, string fromcurrencycode, string tocurrencycode)

Get Current FxRate

<p>Get the latest FX rate specified by BANK_ID, FROM_CURRENCY_CODE and TO_CURRENCY_CODE</p> <p>OBP may try different sources of FX rate information depending on the Connector in operation.</p> <p>For example we want to convert EUR =&gt; USD:</p> <p>OBP will:<br /> 1st try - Connector (database, core banking system or external FX service)<br /> 2nd try part 1 - fallbackexchangerates/eur.json<br /> 2nd try part 2 - fallbackexchangerates/usd.json (the inverse rate is used)<br /> 3rd try - Hardcoded map of FX rates.</p> <p><img src=\"https://user-images.githubusercontent.com/485218/60005085-1eded600-966e-11e9-96fb-798b102d9ad0.png\" alt=\"FX Flow\" /></p> <p><strong>Public Access:</strong> This endpoint can be made publicly accessible (no authentication required) by setting the property <code>apiOptions.getCurrentFxRateIsPublic=true</code> in the props file.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#from_currency_code\">FROM_CURRENCY_CODE</a>:</p> <p><a href=\"/glossary#to_currency_code\">TO_CURRENCY_CODE</a>: EUR</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#conversion_value\"><strong>conversion_value</strong></a>: 100</p> <p><a href=\"/glossary#effective_date\"><strong>effective_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#from_currency_code\"><strong>from_currency_code</strong></a>:</p> <p><a href=\"/glossary#inverse_conversion_value\"><strong>inverse_conversion_value</strong></a>: 50</p> <p><a href=\"/glossary#to_currency_code\"><strong>to_currency_code</strong></a>: EUR</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **fromcurrencycode** | **string** | The FROMCURRENCYCODE identifier |  |
| **tocurrencycode** | **string** | The TOCURRENCYCODE identifier |  |

### Return type

[**CreateFxRequest**](CreateFxRequest.md)

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

