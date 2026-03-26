# CounterpartyLimitsApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createCounterpartyLimit**](CounterpartyLimitsApi.md#createCounterpartyLimit) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limits | Create Counterparty Limit |
| [**deleteCounterpartyLimit**](CounterpartyLimitsApi.md#deleteCounterpartyLimit) | **DELETE** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limits | Delete Counterparty Limit |
| [**getCounterpartyLimit**](CounterpartyLimitsApi.md#getCounterpartyLimit) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limits | Get Counterparty Limit |
| [**getCounterpartyLimitStatus**](CounterpartyLimitsApi.md#getCounterpartyLimitStatus) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limit-status | Get Counterparty Limit Status |
| [**updateCounterpartyLimit**](CounterpartyLimitsApi.md#updateCounterpartyLimit) | **PUT** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/counterparties/{counterpartyid}/limits | Update Counterparty Limit |


<a id="createCounterpartyLimit"></a>
# **createCounterpartyLimit**
> GetCounterpartyLimit200Response createCounterpartyLimit(bankid, accountid, viewid, counterpartyid, createVRPConsentRequestRequestToAccountLimit)

Create Counterparty Limit

&lt;p&gt;Create limits (for single or recurring payments) for a counterparty specified by the COUNTERPARTY_ID.&lt;/p&gt; &lt;p&gt;Using this endpoint, we can attach a limit record to a Counterparty referenced by its counterparty_id (a UUID).&lt;/p&gt; &lt;p&gt;For more information on Counterparty Limits, see &lt;a href&#x3D;\&quot;/glossary#Counterparty-Limits\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;For an introduction to Counterparties in OBP, see &lt;a href&#x3D;\&quot;/glossary#Counterparties\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;You can automate the process of creating counterparty limits and consents for VRP with this &lt;a href&#x3D;\&quot;http://localhost:5174/operationid/OBPv5.1.0-createVRPConsentRequest\&quot;&gt;endpoint&lt;/a&gt;.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;COUNTERPARTY_ID&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_monthly_amount\&quot;&gt;&lt;strong&gt;max_monthly_amount&lt;/strong&gt;&lt;/a&gt;: 10000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_monthly_transactions\&quot;&gt;&lt;strong&gt;max_number_of_monthly_transactions&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_transactions\&quot;&gt;&lt;strong&gt;max_number_of_transactions&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_yearly_transactions\&quot;&gt;&lt;strong&gt;max_number_of_yearly_transactions&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_single_amount\&quot;&gt;&lt;strong&gt;max_single_amount&lt;/strong&gt;&lt;/a&gt;: 1000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_total_amount\&quot;&gt;&lt;strong&gt;max_total_amount&lt;/strong&gt;&lt;/a&gt;: 10000.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_yearly_amount\&quot;&gt;&lt;strong&gt;max_yearly_amount&lt;/strong&gt;&lt;/a&gt;: 12000.11&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#counterparty_limit_id\&quot;&gt;&lt;strong&gt;counterparty_limit_id&lt;/strong&gt;&lt;/a&gt;: abc9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_monthly_amount\&quot;&gt;&lt;strong&gt;max_monthly_amount&lt;/strong&gt;&lt;/a&gt;: 10000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_monthly_transactions\&quot;&gt;&lt;strong&gt;max_number_of_monthly_transactions&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_transactions\&quot;&gt;&lt;strong&gt;max_number_of_transactions&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_yearly_transactions\&quot;&gt;&lt;strong&gt;max_number_of_yearly_transactions&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_single_amount\&quot;&gt;&lt;strong&gt;max_single_amount&lt;/strong&gt;&lt;/a&gt;: 1000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_total_amount\&quot;&gt;&lt;strong&gt;max_total_amount&lt;/strong&gt;&lt;/a&gt;: 10000.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_yearly_amount\&quot;&gt;&lt;strong&gt;max_yearly_amount&lt;/strong&gt;&lt;/a&gt;: 12000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyLimitsApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val counterpartyid : kotlin.String = counterpartyid_example // kotlin.String | The COUNTERPARTYID identifier
val createVRPConsentRequestRequestToAccountLimit : CreateVRPConsentRequestRequestToAccountLimit = {type=object, properties={max_total_amount={type=string}, currency={type=string}, max_number_of_yearly_transactions={type=integer}, max_monthly_amount={type=string}, max_single_amount={type=string}, max_number_of_monthly_transactions={type=integer}, max_yearly_amount={type=string}, max_number_of_transactions={type=integer}}} // CreateVRPConsentRequestRequestToAccountLimit | Request body
try {
    val result : GetCounterpartyLimit200Response = apiInstance.createCounterpartyLimit(bankid, accountid, viewid, counterpartyid, createVRPConsentRequestRequestToAccountLimit)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyLimitsApi#createCounterpartyLimit")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyLimitsApi#createCounterpartyLimit")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **counterpartyid** | **kotlin.String**| The COUNTERPARTYID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createVRPConsentRequestRequestToAccountLimit** | [**CreateVRPConsentRequestRequestToAccountLimit**](CreateVRPConsentRequestRequestToAccountLimit.md)| Request body | |

### Return type

[**GetCounterpartyLimit200Response**](GetCounterpartyLimit200Response.md)

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

<a id="deleteCounterpartyLimit"></a>
# **deleteCounterpartyLimit**
> deleteCounterpartyLimit(bankid, accountid, viewid, counterpartyid)

Delete Counterparty Limit

&lt;p&gt;Delete Counterparty Limit.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;COUNTERPARTY_ID&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyLimitsApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val counterpartyid : kotlin.String = counterpartyid_example // kotlin.String | The COUNTERPARTYID identifier
try {
    apiInstance.deleteCounterpartyLimit(bankid, accountid, viewid, counterpartyid)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyLimitsApi#deleteCounterpartyLimit")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyLimitsApi#deleteCounterpartyLimit")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **counterpartyid** | **kotlin.String**| The COUNTERPARTYID identifier | |

### Return type

null (empty response body)

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
 - **Accept**: Not defined

<a id="getCounterpartyLimit"></a>
# **getCounterpartyLimit**
> GetCounterpartyLimit200Response getCounterpartyLimit(bankid, accountid, viewid, counterpartyid)

Get Counterparty Limit

&lt;p&gt;Get Counterparty Limit.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;COUNTERPARTY_ID&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#counterparty_limit_id\&quot;&gt;&lt;strong&gt;counterparty_limit_id&lt;/strong&gt;&lt;/a&gt;: abc9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_monthly_amount\&quot;&gt;&lt;strong&gt;max_monthly_amount&lt;/strong&gt;&lt;/a&gt;: 10000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_monthly_transactions\&quot;&gt;&lt;strong&gt;max_number_of_monthly_transactions&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_transactions\&quot;&gt;&lt;strong&gt;max_number_of_transactions&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_yearly_transactions\&quot;&gt;&lt;strong&gt;max_number_of_yearly_transactions&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_single_amount\&quot;&gt;&lt;strong&gt;max_single_amount&lt;/strong&gt;&lt;/a&gt;: 1000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_total_amount\&quot;&gt;&lt;strong&gt;max_total_amount&lt;/strong&gt;&lt;/a&gt;: 10000.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_yearly_amount\&quot;&gt;&lt;strong&gt;max_yearly_amount&lt;/strong&gt;&lt;/a&gt;: 12000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyLimitsApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val counterpartyid : kotlin.String = counterpartyid_example // kotlin.String | The COUNTERPARTYID identifier
try {
    val result : GetCounterpartyLimit200Response = apiInstance.getCounterpartyLimit(bankid, accountid, viewid, counterpartyid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyLimitsApi#getCounterpartyLimit")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyLimitsApi#getCounterpartyLimit")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **counterpartyid** | **kotlin.String**| The COUNTERPARTYID identifier | |

### Return type

[**GetCounterpartyLimit200Response**](GetCounterpartyLimit200Response.md)

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

<a id="getCounterpartyLimitStatus"></a>
# **getCounterpartyLimitStatus**
> GetCounterpartyLimitStatus200Response getCounterpartyLimitStatus(bankid, accountid, viewid, counterpartyid)

Get Counterparty Limit Status

&lt;p&gt;Get Counterparty Limit Status.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;COUNTERPARTY_ID&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#counterparty_limit_id\&quot;&gt;&lt;strong&gt;counterparty_limit_id&lt;/strong&gt;&lt;/a&gt;: abc9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency_status&lt;/strong&gt;&lt;/a&gt;: currency_status&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_monthly_amount\&quot;&gt;&lt;strong&gt;max_monthly_amount&lt;/strong&gt;&lt;/a&gt;: 10000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;max_monthly_amount_status&lt;/strong&gt;&lt;/a&gt;: max_monthly_amount_status&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_monthly_transactions\&quot;&gt;&lt;strong&gt;max_number_of_monthly_transactions&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;max_number_of_monthly_transactions_status&lt;/strong&gt;&lt;/a&gt;: max_number_of_monthly_transactions_status&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_transactions\&quot;&gt;&lt;strong&gt;max_number_of_transactions&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;max_number_of_transactions_status&lt;/strong&gt;&lt;/a&gt;: max_number_of_transactions_status&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_yearly_transactions\&quot;&gt;&lt;strong&gt;max_number_of_yearly_transactions&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;max_number_of_yearly_transactions_status&lt;/strong&gt;&lt;/a&gt;: max_number_of_yearly_transactions_status&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_single_amount\&quot;&gt;&lt;strong&gt;max_single_amount&lt;/strong&gt;&lt;/a&gt;: 1000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_total_amount\&quot;&gt;&lt;strong&gt;max_total_amount&lt;/strong&gt;&lt;/a&gt;: 10000.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;max_total_amount_status&lt;/strong&gt;&lt;/a&gt;: max_total_amount_status&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_yearly_amount\&quot;&gt;&lt;strong&gt;max_yearly_amount&lt;/strong&gt;&lt;/a&gt;: 12000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;max_yearly_amount_status&lt;/strong&gt;&lt;/a&gt;: max_yearly_amount_status&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyLimitsApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val counterpartyid : kotlin.String = counterpartyid_example // kotlin.String | The COUNTERPARTYID identifier
try {
    val result : GetCounterpartyLimitStatus200Response = apiInstance.getCounterpartyLimitStatus(bankid, accountid, viewid, counterpartyid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyLimitsApi#getCounterpartyLimitStatus")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyLimitsApi#getCounterpartyLimitStatus")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **counterpartyid** | **kotlin.String**| The COUNTERPARTYID identifier | |

### Return type

[**GetCounterpartyLimitStatus200Response**](GetCounterpartyLimitStatus200Response.md)

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

<a id="updateCounterpartyLimit"></a>
# **updateCounterpartyLimit**
> GetCounterpartyLimit200Response updateCounterpartyLimit(bankid, accountid, viewid, counterpartyid, createVRPConsentRequestRequestToAccountLimit)

Update Counterparty Limit

&lt;p&gt;Update Counterparty Limit.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;COUNTERPARTY_ID&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#counterparty_limit_id\&quot;&gt;&lt;strong&gt;counterparty_limit_id&lt;/strong&gt;&lt;/a&gt;: abc9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_monthly_amount\&quot;&gt;&lt;strong&gt;max_monthly_amount&lt;/strong&gt;&lt;/a&gt;: 10000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_monthly_transactions\&quot;&gt;&lt;strong&gt;max_number_of_monthly_transactions&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_transactions\&quot;&gt;&lt;strong&gt;max_number_of_transactions&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_yearly_transactions\&quot;&gt;&lt;strong&gt;max_number_of_yearly_transactions&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_single_amount\&quot;&gt;&lt;strong&gt;max_single_amount&lt;/strong&gt;&lt;/a&gt;: 1000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_total_amount\&quot;&gt;&lt;strong&gt;max_total_amount&lt;/strong&gt;&lt;/a&gt;: 10000.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_yearly_amount\&quot;&gt;&lt;strong&gt;max_yearly_amount&lt;/strong&gt;&lt;/a&gt;: 12000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CounterpartyLimitsApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val counterpartyid : kotlin.String = counterpartyid_example // kotlin.String | The COUNTERPARTYID identifier
val createVRPConsentRequestRequestToAccountLimit : CreateVRPConsentRequestRequestToAccountLimit = {"type":"object","properties":{"max_total_amount":{"type":"string"},"currency":{"type":"string"},"max_number_of_yearly_transactions":{"type":"integer"},"max_monthly_amount":{"type":"string"},"max_single_amount":{"type":"string"},"max_number_of_monthly_transactions":{"type":"integer"},"max_yearly_amount":{"type":"string"},"max_number_of_transactions":{"type":"integer"}}} // CreateVRPConsentRequestRequestToAccountLimit | Request body
try {
    val result : GetCounterpartyLimit200Response = apiInstance.updateCounterpartyLimit(bankid, accountid, viewid, counterpartyid, createVRPConsentRequestRequestToAccountLimit)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CounterpartyLimitsApi#updateCounterpartyLimit")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CounterpartyLimitsApi#updateCounterpartyLimit")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **counterpartyid** | **kotlin.String**| The COUNTERPARTYID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createVRPConsentRequestRequestToAccountLimit** | [**CreateVRPConsentRequestRequestToAccountLimit**](CreateVRPConsentRequestRequestToAccountLimit.md)| Request body | |

### Return type

[**GetCounterpartyLimit200Response**](GetCounterpartyLimit200Response.md)

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

