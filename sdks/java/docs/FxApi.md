# FxApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createFx**](FxApi.md#createFx) | **PUT** /obp/v2.2.0/banks/{bankid}/fx | Create Fx |
| [**createFxWithHttpInfo**](FxApi.md#createFxWithHttpInfo) | **PUT** /obp/v2.2.0/banks/{bankid}/fx | Create Fx |
| [**getCurrenciesAtBank**](FxApi.md#getCurrenciesAtBank) | **GET** /obp/v5.1.0/banks/{bankid}/currencies | Get Currencies at a Bank |
| [**getCurrenciesAtBankWithHttpInfo**](FxApi.md#getCurrenciesAtBankWithHttpInfo) | **GET** /obp/v5.1.0/banks/{bankid}/currencies | Get Currencies at a Bank |
| [**getCurrentFxRate**](FxApi.md#getCurrentFxRate) | **GET** /obp/v2.2.0/banks/{bankid}/fx/{fromcurrencycode}/{tocurrencycode} | Get Current FxRate |
| [**getCurrentFxRateWithHttpInfo**](FxApi.md#getCurrentFxRateWithHttpInfo) | **GET** /obp/v2.2.0/banks/{bankid}/fx/{fromcurrencycode}/{tocurrencycode} | Get Current FxRate |



## createFx

> CreateFxRequest createFx(bankid, createFxRequest)

Create Fx

&lt;p&gt;Create or Update Fx for the Bank.&lt;/p&gt; &lt;p&gt;Example:&lt;/p&gt; &lt;p&gt;“from_currency_code”:“EUR”,&lt;br /&gt; “to_currency_code”:“USD”,&lt;br /&gt; “conversion_value”: 1.136305,&lt;br /&gt; “inverse_conversion_value”: 1 / 1.136305 &#x3D; 0.8800454103431737,&lt;/p&gt; &lt;p&gt;Thus 1 Euro &#x3D; 1.136305 US Dollar&lt;br /&gt; and&lt;br /&gt; 1 US Dollar &#x3D; 0.8800 Euro&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#conversion_value\&quot;&gt;&lt;strong&gt;conversion_value&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#effective_date\&quot;&gt;&lt;strong&gt;effective_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_currency_code\&quot;&gt;&lt;strong&gt;from_currency_code&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#inverse_conversion_value\&quot;&gt;&lt;strong&gt;inverse_conversion_value&lt;/strong&gt;&lt;/a&gt;: 50&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_currency_code\&quot;&gt;&lt;strong&gt;to_currency_code&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.FxApi;

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

        FxApi apiInstance = new FxApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        CreateFxRequest createFxRequest = new CreateFxRequest(); // CreateFxRequest | Request body
        try {
            CreateFxRequest result = apiInstance.createFx(bankid, createFxRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling FxApi#createFx");
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
| **bankid** | **String**| The BANKID identifier | |
| **createFxRequest** | [**CreateFxRequest**](CreateFxRequest.md)| Request body | |

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

## createFxWithHttpInfo

> ApiResponse<CreateFxRequest> createFx createFxWithHttpInfo(bankid, createFxRequest)

Create Fx

&lt;p&gt;Create or Update Fx for the Bank.&lt;/p&gt; &lt;p&gt;Example:&lt;/p&gt; &lt;p&gt;“from_currency_code”:“EUR”,&lt;br /&gt; “to_currency_code”:“USD”,&lt;br /&gt; “conversion_value”: 1.136305,&lt;br /&gt; “inverse_conversion_value”: 1 / 1.136305 &#x3D; 0.8800454103431737,&lt;/p&gt; &lt;p&gt;Thus 1 Euro &#x3D; 1.136305 US Dollar&lt;br /&gt; and&lt;br /&gt; 1 US Dollar &#x3D; 0.8800 Euro&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#conversion_value\&quot;&gt;&lt;strong&gt;conversion_value&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#effective_date\&quot;&gt;&lt;strong&gt;effective_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_currency_code\&quot;&gt;&lt;strong&gt;from_currency_code&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#inverse_conversion_value\&quot;&gt;&lt;strong&gt;inverse_conversion_value&lt;/strong&gt;&lt;/a&gt;: 50&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_currency_code\&quot;&gt;&lt;strong&gt;to_currency_code&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.FxApi;

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

        FxApi apiInstance = new FxApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        CreateFxRequest createFxRequest = new CreateFxRequest(); // CreateFxRequest | Request body
        try {
            ApiResponse<CreateFxRequest> response = apiInstance.createFxWithHttpInfo(bankid, createFxRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling FxApi#createFx");
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
| **bankid** | **String**| The BANKID identifier | |
| **createFxRequest** | [**CreateFxRequest**](CreateFxRequest.md)| Request body | |

### Return type

ApiResponse<[**CreateFxRequest**](CreateFxRequest.md)>


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


## getCurrenciesAtBank

> GetCurrenciesAtBank200Response getCurrenciesAtBank(bankid)

Get Currencies at a Bank

&lt;p&gt;Get Currencies specified by BANK_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;alphanumeric_code&lt;/strong&gt;&lt;/a&gt;: alphanumeric_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currencies&lt;/strong&gt;&lt;/a&gt;: currencies&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.FxApi;

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

        FxApi apiInstance = new FxApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        try {
            GetCurrenciesAtBank200Response result = apiInstance.getCurrenciesAtBank(bankid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling FxApi#getCurrenciesAtBank");
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
| **bankid** | **String**| The BANKID identifier | |

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

## getCurrenciesAtBankWithHttpInfo

> ApiResponse<GetCurrenciesAtBank200Response> getCurrenciesAtBank getCurrenciesAtBankWithHttpInfo(bankid)

Get Currencies at a Bank

&lt;p&gt;Get Currencies specified by BANK_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;alphanumeric_code&lt;/strong&gt;&lt;/a&gt;: alphanumeric_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currencies&lt;/strong&gt;&lt;/a&gt;: currencies&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.FxApi;

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

        FxApi apiInstance = new FxApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        try {
            ApiResponse<GetCurrenciesAtBank200Response> response = apiInstance.getCurrenciesAtBankWithHttpInfo(bankid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling FxApi#getCurrenciesAtBank");
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
| **bankid** | **String**| The BANKID identifier | |

### Return type

ApiResponse<[**GetCurrenciesAtBank200Response**](GetCurrenciesAtBank200Response.md)>


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


## getCurrentFxRate

> CreateFxRequest getCurrentFxRate(bankid, fromcurrencycode, tocurrencycode)

Get Current FxRate

&lt;p&gt;Get the latest FX rate specified by BANK_ID, FROM_CURRENCY_CODE and TO_CURRENCY_CODE&lt;/p&gt; &lt;p&gt;OBP may try different sources of FX rate information depending on the Connector in operation.&lt;/p&gt; &lt;p&gt;For example we want to convert EUR &#x3D;&amp;gt; USD:&lt;/p&gt; &lt;p&gt;OBP will:&lt;br /&gt; 1st try - Connector (database, core banking system or external FX service)&lt;br /&gt; 2nd try part 1 - fallbackexchangerates/eur.json&lt;br /&gt; 2nd try part 2 - fallbackexchangerates/usd.json (the inverse rate is used)&lt;br /&gt; 3rd try - Hardcoded map of FX rates.&lt;/p&gt; &lt;p&gt;&lt;img src&#x3D;\&quot;https://user-images.githubusercontent.com/485218/60005085-1eded600-966e-11e9-96fb-798b102d9ad0.png\&quot; alt&#x3D;\&quot;FX Flow\&quot; /&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Public Access:&lt;/strong&gt; This endpoint can be made publicly accessible (no authentication required) by setting the property &lt;code&gt;apiOptions.getCurrentFxRateIsPublic&#x3D;true&lt;/code&gt; in the props file.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_currency_code\&quot;&gt;FROM_CURRENCY_CODE&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_currency_code\&quot;&gt;TO_CURRENCY_CODE&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#conversion_value\&quot;&gt;&lt;strong&gt;conversion_value&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#effective_date\&quot;&gt;&lt;strong&gt;effective_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_currency_code\&quot;&gt;&lt;strong&gt;from_currency_code&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#inverse_conversion_value\&quot;&gt;&lt;strong&gt;inverse_conversion_value&lt;/strong&gt;&lt;/a&gt;: 50&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_currency_code\&quot;&gt;&lt;strong&gt;to_currency_code&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.FxApi;

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

        FxApi apiInstance = new FxApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String fromcurrencycode = "fromcurrencycode_example"; // String | The FROMCURRENCYCODE identifier
        String tocurrencycode = "tocurrencycode_example"; // String | The TOCURRENCYCODE identifier
        try {
            CreateFxRequest result = apiInstance.getCurrentFxRate(bankid, fromcurrencycode, tocurrencycode);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling FxApi#getCurrentFxRate");
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
| **bankid** | **String**| The BANKID identifier | |
| **fromcurrencycode** | **String**| The FROMCURRENCYCODE identifier | |
| **tocurrencycode** | **String**| The TOCURRENCYCODE identifier | |

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

## getCurrentFxRateWithHttpInfo

> ApiResponse<CreateFxRequest> getCurrentFxRate getCurrentFxRateWithHttpInfo(bankid, fromcurrencycode, tocurrencycode)

Get Current FxRate

&lt;p&gt;Get the latest FX rate specified by BANK_ID, FROM_CURRENCY_CODE and TO_CURRENCY_CODE&lt;/p&gt; &lt;p&gt;OBP may try different sources of FX rate information depending on the Connector in operation.&lt;/p&gt; &lt;p&gt;For example we want to convert EUR &#x3D;&amp;gt; USD:&lt;/p&gt; &lt;p&gt;OBP will:&lt;br /&gt; 1st try - Connector (database, core banking system or external FX service)&lt;br /&gt; 2nd try part 1 - fallbackexchangerates/eur.json&lt;br /&gt; 2nd try part 2 - fallbackexchangerates/usd.json (the inverse rate is used)&lt;br /&gt; 3rd try - Hardcoded map of FX rates.&lt;/p&gt; &lt;p&gt;&lt;img src&#x3D;\&quot;https://user-images.githubusercontent.com/485218/60005085-1eded600-966e-11e9-96fb-798b102d9ad0.png\&quot; alt&#x3D;\&quot;FX Flow\&quot; /&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Public Access:&lt;/strong&gt; This endpoint can be made publicly accessible (no authentication required) by setting the property &lt;code&gt;apiOptions.getCurrentFxRateIsPublic&#x3D;true&lt;/code&gt; in the props file.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_currency_code\&quot;&gt;FROM_CURRENCY_CODE&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_currency_code\&quot;&gt;TO_CURRENCY_CODE&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#conversion_value\&quot;&gt;&lt;strong&gt;conversion_value&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#effective_date\&quot;&gt;&lt;strong&gt;effective_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from_currency_code\&quot;&gt;&lt;strong&gt;from_currency_code&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#inverse_conversion_value\&quot;&gt;&lt;strong&gt;inverse_conversion_value&lt;/strong&gt;&lt;/a&gt;: 50&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_currency_code\&quot;&gt;&lt;strong&gt;to_currency_code&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.FxApi;

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

        FxApi apiInstance = new FxApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String fromcurrencycode = "fromcurrencycode_example"; // String | The FROMCURRENCYCODE identifier
        String tocurrencycode = "tocurrencycode_example"; // String | The TOCURRENCYCODE identifier
        try {
            ApiResponse<CreateFxRequest> response = apiInstance.getCurrentFxRateWithHttpInfo(bankid, fromcurrencycode, tocurrencycode);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling FxApi#getCurrentFxRate");
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
| **bankid** | **String**| The BANKID identifier | |
| **fromcurrencycode** | **String**| The FROMCURRENCYCODE identifier | |
| **tocurrencycode** | **String**| The TOCURRENCYCODE identifier | |

### Return type

ApiResponse<[**CreateFxRequest**](CreateFxRequest.md)>


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

