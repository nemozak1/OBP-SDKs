# SystemIntegrityApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**accountAccessUniqueIndexCheck**](SystemIntegrityApi.md#accountAccessUniqueIndexCheck) | **GET** /obp/v5.1.0/management/system/integrity/account-access-unique-index-1-check | Check Unique Index at Account Access |
| [**accountCurrencyCheck**](SystemIntegrityApi.md#accountCurrencyCheck) | **GET** /obp/v5.1.0/management/system/integrity/banks/{bankid}/account-currency-check | Check for Sensible Currencies |
| [**customViewNamesCheck**](SystemIntegrityApi.md#customViewNamesCheck) | **GET** /obp/v5.1.0/management/system/integrity/custom-view-names-check | Check Custom View Names |
| [**orphanedAccountCheck**](SystemIntegrityApi.md#orphanedAccountCheck) | **GET** /obp/v5.1.0/management/system/integrity/banks/{bankid}/orphaned-account-check | Check for Orphaned Accounts |
| [**systemViewNamesCheck**](SystemIntegrityApi.md#systemViewNamesCheck) | **GET** /obp/v5.1.0/management/system/integrity/system-view-names-check | Check System View Names |


<a id="accountAccessUniqueIndexCheck"></a>
# **accountAccessUniqueIndexCheck**
> AccountAccessUniqueIndexCheck200Response accountAccessUniqueIndexCheck()

Check Unique Index at Account Access

&lt;p&gt;Check unique index at account access table.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;debug_info&lt;/a&gt;: debug_info&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = SystemIntegrityApi()
try {
    val result : AccountAccessUniqueIndexCheck200Response = apiInstance.accountAccessUniqueIndexCheck()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SystemIntegrityApi#accountAccessUniqueIndexCheck")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SystemIntegrityApi#accountAccessUniqueIndexCheck")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AccountAccessUniqueIndexCheck200Response**](AccountAccessUniqueIndexCheck200Response.md)

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

<a id="accountCurrencyCheck"></a>
# **accountCurrencyCheck**
> AccountAccessUniqueIndexCheck200Response accountCurrencyCheck(bankid)

Check for Sensible Currencies

&lt;p&gt;Check for sensible currencies at Bank Account model&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;debug_info&lt;/a&gt;: debug_info&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = SystemIntegrityApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
try {
    val result : AccountAccessUniqueIndexCheck200Response = apiInstance.accountCurrencyCheck(bankid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SystemIntegrityApi#accountCurrencyCheck")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SystemIntegrityApi#accountCurrencyCheck")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **kotlin.String**| The BANKID identifier | |

### Return type

[**AccountAccessUniqueIndexCheck200Response**](AccountAccessUniqueIndexCheck200Response.md)

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

<a id="customViewNamesCheck"></a>
# **customViewNamesCheck**
> AccountAccessUniqueIndexCheck200Response customViewNamesCheck()

Check Custom View Names

&lt;p&gt;Check custom view names.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;debug_info&lt;/a&gt;: debug_info&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = SystemIntegrityApi()
try {
    val result : AccountAccessUniqueIndexCheck200Response = apiInstance.customViewNamesCheck()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SystemIntegrityApi#customViewNamesCheck")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SystemIntegrityApi#customViewNamesCheck")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AccountAccessUniqueIndexCheck200Response**](AccountAccessUniqueIndexCheck200Response.md)

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

<a id="orphanedAccountCheck"></a>
# **orphanedAccountCheck**
> AccountAccessUniqueIndexCheck200Response orphanedAccountCheck(bankid)

Check for Orphaned Accounts

&lt;p&gt;Check for orphaned accounts at Bank Account model&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;debug_info&lt;/a&gt;: debug_info&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = SystemIntegrityApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
try {
    val result : AccountAccessUniqueIndexCheck200Response = apiInstance.orphanedAccountCheck(bankid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SystemIntegrityApi#orphanedAccountCheck")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SystemIntegrityApi#orphanedAccountCheck")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **kotlin.String**| The BANKID identifier | |

### Return type

[**AccountAccessUniqueIndexCheck200Response**](AccountAccessUniqueIndexCheck200Response.md)

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

<a id="systemViewNamesCheck"></a>
# **systemViewNamesCheck**
> AccountAccessUniqueIndexCheck200Response systemViewNamesCheck()

Check System View Names

&lt;p&gt;Check system view names.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;debug_info&lt;/a&gt;: debug_info&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = SystemIntegrityApi()
try {
    val result : AccountAccessUniqueIndexCheck200Response = apiInstance.systemViewNamesCheck()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SystemIntegrityApi#systemViewNamesCheck")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SystemIntegrityApi#systemViewNamesCheck")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AccountAccessUniqueIndexCheck200Response**](AccountAccessUniqueIndexCheck200Response.md)

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

