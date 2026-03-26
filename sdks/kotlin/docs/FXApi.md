# FXApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createFx**](FXApi.md#createFx) | **PUT** /obp/v2.2.0/banks/{bankid}/fx | Create Fx |
| [**getCurrenciesAtBank**](FXApi.md#getCurrenciesAtBank) | **GET** /obp/v5.1.0/banks/{bankid}/currencies | Get Currencies at a Bank |
| [**getCurrentFxRate**](FXApi.md#getCurrentFxRate) | **GET** /obp/v2.2.0/banks/{bankid}/fx/{fromcurrencycode}/{tocurrencycode} | Get Current FxRate |


<a id="createFx"></a>
# **createFx**
> CreateFxRequest createFx(bankid, createFxRequest)

Create Fx

&lt;p&gt;Create or Update Fx for the Bank.&lt;/p&gt; &lt;p&gt;Example:&lt;/p&gt; &lt;p&gt;“from_currency_code”:“EUR”,&lt;br /&gt; “to_currency_code”:“USD”,&lt;br /&gt; “conversion_value”: 1.136305,&lt;br /&gt; “inverse_conversion_value”: 1 / 1.136305 &#x3D; 0.8800454103431737,&lt;/p&gt; &lt;p&gt;Thus 1 Euro &#x3D; 1.136305 US Dollar&lt;br /&gt; and&lt;br /&gt; 1 US Dollar &#x3D; 0.8800 Euro&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#conversion_value\&quot;&gt;&lt;strong&gt;conversion_value&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#effective_date\&quot;&gt;&lt;strong&gt;effective_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_currency_code\&quot;&gt;&lt;strong&gt;from_currency_code&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#inverse_conversion_value\&quot;&gt;&lt;strong&gt;inverse_conversion_value&lt;/strong&gt;&lt;/a&gt;: 50&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_currency_code\&quot;&gt;&lt;strong&gt;to_currency_code&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = FXApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val createFxRequest : CreateFxRequest = {"type":"object","properties":{"conversion_value":{"type":"number"},"from_currency_code":{"type":"string"},"bank_id":{"type":"string"},"inverse_conversion_value":{"type":"number"},"to_currency_code":{"type":"string"},"effective_date":{"type":"string","format":"date-time"}}} // CreateFxRequest | Request body
try {
    val result : CreateFxRequest = apiInstance.createFx(bankid, createFxRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling FXApi#createFx")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FXApi#createFx")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createFxRequest** | [**CreateFxRequest**](CreateFxRequest.md)| Request body | |

### Return type

[**CreateFxRequest**](CreateFxRequest.md)

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

<a id="getCurrenciesAtBank"></a>
# **getCurrenciesAtBank**
> GetCurrenciesAtBank200Response getCurrenciesAtBank(bankid)

Get Currencies at a Bank

&lt;p&gt;Get Currencies specified by BANK_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;alphanumeric_code&lt;/strong&gt;&lt;/a&gt;: alphanumeric_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currencies&lt;/strong&gt;&lt;/a&gt;: currencies&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = FXApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
try {
    val result : GetCurrenciesAtBank200Response = apiInstance.getCurrenciesAtBank(bankid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling FXApi#getCurrenciesAtBank")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FXApi#getCurrenciesAtBank")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **kotlin.String**| The BANKID identifier | |

### Return type

[**GetCurrenciesAtBank200Response**](GetCurrenciesAtBank200Response.md)

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

<a id="getCurrentFxRate"></a>
# **getCurrentFxRate**
> CreateFxRequest getCurrentFxRate(bankid, fromcurrencycode, tocurrencycode)

Get Current FxRate

&lt;p&gt;Get the latest FX rate specified by BANK_ID, FROM_CURRENCY_CODE and TO_CURRENCY_CODE&lt;/p&gt; &lt;p&gt;OBP may try different sources of FX rate information depending on the Connector in operation.&lt;/p&gt; &lt;p&gt;For example we want to convert EUR &#x3D;&amp;gt; USD:&lt;/p&gt; &lt;p&gt;OBP will:&lt;br /&gt; 1st try - Connector (database, core banking system or external FX service)&lt;br /&gt; 2nd try part 1 - fallbackexchangerates/eur.json&lt;br /&gt; 2nd try part 2 - fallbackexchangerates/usd.json (the inverse rate is used)&lt;br /&gt; 3rd try - Hardcoded map of FX rates.&lt;/p&gt; &lt;p&gt;&lt;img src&#x3D;\&quot;https://user-images.githubusercontent.com/485218/60005085-1eded600-966e-11e9-96fb-798b102d9ad0.png\&quot; alt&#x3D;\&quot;FX Flow\&quot; /&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Public Access:&lt;/strong&gt; This endpoint can be made publicly accessible (no authentication required) by setting the property &lt;code&gt;apiOptions.getCurrentFxRateIsPublic&#x3D;true&lt;/code&gt; in the props file.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_currency_code\&quot;&gt;FROM_CURRENCY_CODE&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_currency_code\&quot;&gt;TO_CURRENCY_CODE&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#conversion_value\&quot;&gt;&lt;strong&gt;conversion_value&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#effective_date\&quot;&gt;&lt;strong&gt;effective_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_currency_code\&quot;&gt;&lt;strong&gt;from_currency_code&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#inverse_conversion_value\&quot;&gt;&lt;strong&gt;inverse_conversion_value&lt;/strong&gt;&lt;/a&gt;: 50&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_currency_code\&quot;&gt;&lt;strong&gt;to_currency_code&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = FXApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val fromcurrencycode : kotlin.String = fromcurrencycode_example // kotlin.String | The FROMCURRENCYCODE identifier
val tocurrencycode : kotlin.String = tocurrencycode_example // kotlin.String | The TOCURRENCYCODE identifier
try {
    val result : CreateFxRequest = apiInstance.getCurrentFxRate(bankid, fromcurrencycode, tocurrencycode)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling FXApi#getCurrentFxRate")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FXApi#getCurrentFxRate")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **fromcurrencycode** | **kotlin.String**| The FROMCURRENCYCODE identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tocurrencycode** | **kotlin.String**| The TOCURRENCYCODE identifier | |

### Return type

[**CreateFxRequest**](CreateFxRequest.md)

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

