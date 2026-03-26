# CustomerAttributeApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createCustomerAttribute**](CustomerAttributeApi.md#createCustomerAttribute) | **POST** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attribute | Create Customer Attribute |
| [**createOrUpdateCustomerAttributeAttributeDefinition**](CustomerAttributeApi.md#createOrUpdateCustomerAttributeAttributeDefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/customer | Create or Update Customer Attribute Definition |
| [**deleteCustomerAttribute**](CustomerAttributeApi.md#deleteCustomerAttribute) | **DELETE** /obp/v4.0.0/banks/{bankid}/{customerid}/attributes/{customerattributeid} | Delete Customer Attribute |
| [**deleteCustomerAttributeDefinition**](CustomerAttributeApi.md#deleteCustomerAttributeDefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/customer | Delete Customer Attribute Definition |
| [**getCustomerAttributeById**](CustomerAttributeApi.md#getCustomerAttributeById) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes/{attributeid} | Get Customer Attribute By Id |
| [**getCustomerAttributeDefinition**](CustomerAttributeApi.md#getCustomerAttributeDefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/customer | Get Customer Attribute Definition |
| [**getCustomerAttributes**](CustomerAttributeApi.md#getCustomerAttributes) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes | Get Customer Attributes |
| [**updateCustomerAttribute**](CustomerAttributeApi.md#updateCustomerAttribute) | **PUT** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes/{customerattributeid} | Update Customer Attribute |


<a id="createCustomerAttribute"></a>
# **createCustomerAttribute**
> GetCustomerAttributes200ResponseCustomerAttributesInner createCustomerAttribute(bankid, customerid, createPersonalDataFieldRequest)

Create Customer Attribute

&lt;p&gt;Create Customer Attribute&lt;/p&gt; &lt;p&gt;The type field must be one of &amp;quot;STRING&amp;quot;, &amp;quot;INTEGER&amp;quot;, &amp;quot;DOUBLE&amp;quot; or DATE_WITH_DAY&amp;quot;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Customer.customer_id\&quot;&gt;CUSTOMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CustomerAttributeApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val customerid : kotlin.String = customerid_example // kotlin.String | The CUSTOMERID identifier
val createPersonalDataFieldRequest : CreatePersonalDataFieldRequest = {type=object, properties={name={type=string}, type={type=string}, value={type=string}}} // CreatePersonalDataFieldRequest | Request body
try {
    val result : GetCustomerAttributes200ResponseCustomerAttributesInner = apiInstance.createCustomerAttribute(bankid, customerid, createPersonalDataFieldRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CustomerAttributeApi#createCustomerAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CustomerAttributeApi#createCustomerAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **customerid** | **kotlin.String**| The CUSTOMERID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md)| Request body | |

### Return type

[**GetCustomerAttributes200ResponseCustomerAttributesInner**](GetCustomerAttributes200ResponseCustomerAttributesInner.md)

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

<a id="createOrUpdateCustomerAttributeAttributeDefinition"></a>
# **createOrUpdateCustomerAttributeAttributeDefinition**
> GetTransactionRequestAttributeDefinition200ResponseAttributesInner createOrUpdateCustomerAttributeAttributeDefinition(bankid, createOrUpdateTransactionRequestAttributeDefinitionRequest)

Create or Update Customer Attribute Definition

&lt;p&gt;Create or Update Customer Attribute Definition&lt;/p&gt; &lt;p&gt;The category field must be one of: Customer&lt;/p&gt; &lt;p&gt;The type field must be one of; DOUBLE, STRING, INTEGER and DATE_WITH_DAY&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attribute_definition_id\&quot;&gt;&lt;strong&gt;attribute_definition_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_be_seen_on_views\&quot;&gt;&lt;strong&gt;can_be_seen_on_views&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CustomerAttributeApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val createOrUpdateTransactionRequestAttributeDefinitionRequest : CreateOrUpdateTransactionRequestAttributeDefinitionRequest = {type=object, properties={can_be_seen_on_views={type=array, items={type=string}}, description={type=string}, is_active={type=boolean}, name={type=string}, type={type=string}, category={type=string}, alias={type=string}}} // CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body
try {
    val result : GetTransactionRequestAttributeDefinition200ResponseAttributesInner = apiInstance.createOrUpdateCustomerAttributeAttributeDefinition(bankid, createOrUpdateTransactionRequestAttributeDefinitionRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CustomerAttributeApi#createOrUpdateCustomerAttributeAttributeDefinition")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CustomerAttributeApi#createOrUpdateCustomerAttributeAttributeDefinition")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createOrUpdateTransactionRequestAttributeDefinitionRequest** | [**CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md)| Request body | |

### Return type

[**GetTransactionRequestAttributeDefinition200ResponseAttributesInner**](GetTransactionRequestAttributeDefinition200ResponseAttributesInner.md)

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

<a id="deleteCustomerAttribute"></a>
# **deleteCustomerAttribute**
> deleteCustomerAttribute(bankid, customerid, customerattributeid)

Delete Customer Attribute

&lt;p&gt;Delete Customer Attribute&lt;/p&gt; &lt;p&gt;CustomerAttributes are used to enhance the OBP Customer object with Bank specific entities.&lt;/p&gt; &lt;p&gt;Delete a Customer Attribute by its id.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CUSTOMER_ATTRIBUTE_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Customer.customer_id\&quot;&gt;CUSTOMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CustomerAttributeApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val customerid : kotlin.String = customerid_example // kotlin.String | The CUSTOMERID identifier
val customerattributeid : kotlin.String = customerattributeid_example // kotlin.String | The CUSTOMERATTRIBUTEID identifier
try {
    apiInstance.deleteCustomerAttribute(bankid, customerid, customerattributeid)
} catch (e: ClientException) {
    println("4xx response calling CustomerAttributeApi#deleteCustomerAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CustomerAttributeApi#deleteCustomerAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **customerid** | **kotlin.String**| The CUSTOMERID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **customerattributeid** | **kotlin.String**| The CUSTOMERATTRIBUTEID identifier | |

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

<a id="deleteCustomerAttributeDefinition"></a>
# **deleteCustomerAttributeDefinition**
> deleteCustomerAttributeDefinition(bankid, attributedefinitionid)

Delete Customer Attribute Definition

&lt;p&gt;Delete Customer Attribute Definition by ATTRIBUTE_DEFINITION_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attribute_definition_id\&quot;&gt;ATTRIBUTE_DEFINITION_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CustomerAttributeApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val attributedefinitionid : kotlin.String = attributedefinitionid_example // kotlin.String | The ATTRIBUTEDEFINITIONID identifier
try {
    apiInstance.deleteCustomerAttributeDefinition(bankid, attributedefinitionid)
} catch (e: ClientException) {
    println("4xx response calling CustomerAttributeApi#deleteCustomerAttributeDefinition")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CustomerAttributeApi#deleteCustomerAttributeDefinition")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **attributedefinitionid** | **kotlin.String**| The ATTRIBUTEDEFINITIONID identifier | |

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

<a id="getCustomerAttributeById"></a>
# **getCustomerAttributeById**
> GetCustomerAttributes200ResponseCustomerAttributesInner getCustomerAttributeById(bankid, customerid, attributeid)

Get Customer Attribute By Id

&lt;p&gt;Get Customer Attribute By Id&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Adapter.card_attribute_id\&quot;&gt;ATTRIBUTE_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Customer.customer_id\&quot;&gt;CUSTOMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CustomerAttributeApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val customerid : kotlin.String = customerid_example // kotlin.String | The CUSTOMERID identifier
val attributeid : kotlin.String = attributeid_example // kotlin.String | The ATTRIBUTEID identifier
try {
    val result : GetCustomerAttributes200ResponseCustomerAttributesInner = apiInstance.getCustomerAttributeById(bankid, customerid, attributeid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CustomerAttributeApi#getCustomerAttributeById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CustomerAttributeApi#getCustomerAttributeById")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **customerid** | **kotlin.String**| The CUSTOMERID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **attributeid** | **kotlin.String**| The ATTRIBUTEID identifier | |

### Return type

[**GetCustomerAttributes200ResponseCustomerAttributesInner**](GetCustomerAttributes200ResponseCustomerAttributesInner.md)

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

<a id="getCustomerAttributeDefinition"></a>
# **getCustomerAttributeDefinition**
> GetTransactionRequestAttributeDefinition200Response getCustomerAttributeDefinition(bankid)

Get Customer Attribute Definition

&lt;p&gt;Get Customer Attribute Definition&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attribute_definition_id\&quot;&gt;&lt;strong&gt;attribute_definition_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;&lt;strong&gt;attributes&lt;/strong&gt;&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_be_seen_on_views\&quot;&gt;&lt;strong&gt;can_be_seen_on_views&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CustomerAttributeApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
try {
    val result : GetTransactionRequestAttributeDefinition200Response = apiInstance.getCustomerAttributeDefinition(bankid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CustomerAttributeApi#getCustomerAttributeDefinition")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CustomerAttributeApi#getCustomerAttributeDefinition")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **kotlin.String**| The BANKID identifier | |

### Return type

[**GetTransactionRequestAttributeDefinition200Response**](GetTransactionRequestAttributeDefinition200Response.md)

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

<a id="getCustomerAttributes"></a>
# **getCustomerAttributes**
> GetCustomerAttributes200Response getCustomerAttributes(bankid, customerid)

Get Customer Attributes

&lt;p&gt;Get Customer Attributes&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Customer.customer_id\&quot;&gt;CUSTOMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#customer_attributes\&quot;&gt;&lt;strong&gt;customer_attributes&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CustomerAttributeApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val customerid : kotlin.String = customerid_example // kotlin.String | The CUSTOMERID identifier
try {
    val result : GetCustomerAttributes200Response = apiInstance.getCustomerAttributes(bankid, customerid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CustomerAttributeApi#getCustomerAttributes")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CustomerAttributeApi#getCustomerAttributes")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **customerid** | **kotlin.String**| The CUSTOMERID identifier | |

### Return type

[**GetCustomerAttributes200Response**](GetCustomerAttributes200Response.md)

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

<a id="updateCustomerAttribute"></a>
# **updateCustomerAttribute**
> GetCustomerAttributes200ResponseCustomerAttributesInner updateCustomerAttribute(bankid, customerid, customerattributeid, createPersonalDataFieldRequest)

Update Customer Attribute

&lt;p&gt;Update Customer Attribute&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CUSTOMER_ATTRIBUTE_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Customer.customer_id\&quot;&gt;CUSTOMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = CustomerAttributeApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val customerid : kotlin.String = customerid_example // kotlin.String | The CUSTOMERID identifier
val customerattributeid : kotlin.String = customerattributeid_example // kotlin.String | The CUSTOMERATTRIBUTEID identifier
val createPersonalDataFieldRequest : CreatePersonalDataFieldRequest = {type=object, properties={name={type=string}, type={type=string}, value={type=string}}} // CreatePersonalDataFieldRequest | Request body
try {
    val result : GetCustomerAttributes200ResponseCustomerAttributesInner = apiInstance.updateCustomerAttribute(bankid, customerid, customerattributeid, createPersonalDataFieldRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CustomerAttributeApi#updateCustomerAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CustomerAttributeApi#updateCustomerAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **customerid** | **kotlin.String**| The CUSTOMERID identifier | |
| **customerattributeid** | **kotlin.String**| The CUSTOMERATTRIBUTEID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md)| Request body | |

### Return type

[**GetCustomerAttributes200ResponseCustomerAttributesInner**](GetCustomerAttributes200ResponseCustomerAttributesInner.md)

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

