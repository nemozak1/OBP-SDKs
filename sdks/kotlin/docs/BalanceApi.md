# BalanceApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createBankAccountBalance**](BalanceApi.md#createBankAccountBalance) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances | Create Bank Account Balance |
| [**deleteBankAccountBalance**](BalanceApi.md#deleteBankAccountBalance) | **DELETE** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Delete Bank Account Balance |
| [**getAllBankAccountBalances**](BalanceApi.md#getAllBankAccountBalances) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances | Get All Bank Account Balances |
| [**getBankAccountBalanceById**](BalanceApi.md#getBankAccountBalanceById) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Get Bank Account Balance By ID |
| [**updateBankAccountBalance**](BalanceApi.md#updateBankAccountBalance) | **PUT** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Update Bank Account Balance |


<a id="createBankAccountBalance"></a>
# **createBankAccountBalance**
> GetAllBankAccountBalances200ResponseBalancesInner createBankAccountBalance(bankid, accountid, createBankAccountBalanceRequest)

Create Bank Account Balance

&lt;p&gt;Create a new Balance for a Bank Account.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;balance_amount&lt;/strong&gt;&lt;/a&gt;: 50.89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance_type\&quot;&gt;&lt;strong&gt;balance_type&lt;/strong&gt;&lt;/a&gt;: openingBooked&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;balance_amount&lt;/strong&gt;&lt;/a&gt;: 50.89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance_id\&quot;&gt;&lt;strong&gt;balance_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance_type\&quot;&gt;&lt;strong&gt;balance_type&lt;/strong&gt;&lt;/a&gt;: openingBooked&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = BalanceApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val createBankAccountBalanceRequest : CreateBankAccountBalanceRequest = {"type":"object","properties":{"balance_amount":{"type":"string"},"balance_type":{"type":"string"}}} // CreateBankAccountBalanceRequest | Request body
try {
    val result : GetAllBankAccountBalances200ResponseBalancesInner = apiInstance.createBankAccountBalance(bankid, accountid, createBankAccountBalanceRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BalanceApi#createBankAccountBalance")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BalanceApi#createBankAccountBalance")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createBankAccountBalanceRequest** | [**CreateBankAccountBalanceRequest**](CreateBankAccountBalanceRequest.md)| Request body | |

### Return type

[**GetAllBankAccountBalances200ResponseBalancesInner**](GetAllBankAccountBalances200ResponseBalancesInner.md)

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

<a id="deleteBankAccountBalance"></a>
# **deleteBankAccountBalance**
> deleteBankAccountBalance(bankid, accountid, balanceid)

Delete Bank Account Balance

&lt;p&gt;Delete a Bank Account Balance specified by BALANCE_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance_id\&quot;&gt;BALANCE_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = BalanceApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val balanceid : kotlin.String = balanceid_example // kotlin.String | The BALANCEID identifier
try {
    apiInstance.deleteBankAccountBalance(bankid, accountid, balanceid)
} catch (e: ClientException) {
    println("4xx response calling BalanceApi#deleteBankAccountBalance")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BalanceApi#deleteBankAccountBalance")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **balanceid** | **kotlin.String**| The BALANCEID identifier | |

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

<a id="getAllBankAccountBalances"></a>
# **getAllBankAccountBalances**
> GetAllBankAccountBalances200Response getAllBankAccountBalances(bankid, accountid)

Get All Bank Account Balances

&lt;p&gt;Get all Balances for a Bank Account.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;balance_amount&lt;/strong&gt;&lt;/a&gt;: 50.89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance_id\&quot;&gt;&lt;strong&gt;balance_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance_type\&quot;&gt;&lt;strong&gt;balance_type&lt;/strong&gt;&lt;/a&gt;: openingBooked&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;balances&lt;/strong&gt;&lt;/a&gt;: balances&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = BalanceApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
try {
    val result : GetAllBankAccountBalances200Response = apiInstance.getAllBankAccountBalances(bankid, accountid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BalanceApi#getAllBankAccountBalances")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BalanceApi#getAllBankAccountBalances")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |

### Return type

[**GetAllBankAccountBalances200Response**](GetAllBankAccountBalances200Response.md)

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

<a id="getBankAccountBalanceById"></a>
# **getBankAccountBalanceById**
> GetAllBankAccountBalances200ResponseBalancesInner getBankAccountBalanceById(bankid, accountid, balanceid)

Get Bank Account Balance By ID

&lt;p&gt;Get a specific Bank Account Balance by its BALANCE_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance_id\&quot;&gt;BALANCE_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;balance_amount&lt;/strong&gt;&lt;/a&gt;: 50.89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance_id\&quot;&gt;&lt;strong&gt;balance_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance_type\&quot;&gt;&lt;strong&gt;balance_type&lt;/strong&gt;&lt;/a&gt;: openingBooked&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = BalanceApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val balanceid : kotlin.String = balanceid_example // kotlin.String | The BALANCEID identifier
try {
    val result : GetAllBankAccountBalances200ResponseBalancesInner = apiInstance.getBankAccountBalanceById(bankid, accountid, balanceid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BalanceApi#getBankAccountBalanceById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BalanceApi#getBankAccountBalanceById")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **balanceid** | **kotlin.String**| The BALANCEID identifier | |

### Return type

[**GetAllBankAccountBalances200ResponseBalancesInner**](GetAllBankAccountBalances200ResponseBalancesInner.md)

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

<a id="updateBankAccountBalance"></a>
# **updateBankAccountBalance**
> GetAllBankAccountBalances200ResponseBalancesInner updateBankAccountBalance(bankid, accountid, balanceid, createBankAccountBalanceRequest)

Update Bank Account Balance

&lt;p&gt;Update an existing Bank Account Balance specified by BALANCE_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance_id\&quot;&gt;BALANCE_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;balance_amount&lt;/strong&gt;&lt;/a&gt;: 50.89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance_id\&quot;&gt;&lt;strong&gt;balance_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance_type\&quot;&gt;&lt;strong&gt;balance_type&lt;/strong&gt;&lt;/a&gt;: openingBooked&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = BalanceApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val balanceid : kotlin.String = balanceid_example // kotlin.String | The BALANCEID identifier
val createBankAccountBalanceRequest : CreateBankAccountBalanceRequest = {type=object, properties={balance_amount={type=string}, balance_type={type=string}}} // CreateBankAccountBalanceRequest | Request body
try {
    val result : GetAllBankAccountBalances200ResponseBalancesInner = apiInstance.updateBankAccountBalance(bankid, accountid, balanceid, createBankAccountBalanceRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BalanceApi#updateBankAccountBalance")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BalanceApi#updateBankAccountBalance")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **balanceid** | **kotlin.String**| The BALANCEID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createBankAccountBalanceRequest** | [**CreateBankAccountBalanceRequest**](CreateBankAccountBalanceRequest.md)| Request body | |

### Return type

[**GetAllBankAccountBalances200ResponseBalancesInner**](GetAllBankAccountBalances200ResponseBalancesInner.md)

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

