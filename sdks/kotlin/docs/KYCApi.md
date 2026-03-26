# KYCApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**addKycCheck**](KYCApi.md#addKycCheck) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_check/{kyccheckid} | Add KYC Check |
| [**addKycDocument**](KYCApi.md#addKycDocument) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_documents/{kycdocumentid} | Add KYC Document |
| [**addKycMedia**](KYCApi.md#addKycMedia) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_media/{kycmediaid} | Add KYC Media |
| [**addKycStatus**](KYCApi.md#addKycStatus) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_statuses | Add KYC Status |
| [**createTaxResidence**](KYCApi.md#createTaxResidence) | **POST** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax-residence | Create Tax Residence |
| [**createUserInvitation**](KYCApi.md#createUserInvitation) | **POST** /obp/v4.0.0/banks/{bankid}/user-invitation | Create User Invitation |
| [**deleteCustomerAddress**](KYCApi.md#deleteCustomerAddress) | **DELETE** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/addresses/{customeraddressid} | Delete Customer Address |
| [**deleteTaxResidence**](KYCApi.md#deleteTaxResidence) | **DELETE** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax_residencies/{taxresidenceid} | Delete Tax Residence |
| [**getCustomerAddresses**](KYCApi.md#getCustomerAddresses) | **GET** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/addresses | Get Customer Addresses |
| [**getCustomerByCustomerNumber**](KYCApi.md#getCustomerByCustomerNumber) | **POST** /obp/v6.0.0/banks/{bankid}/customers/customer-number | Get Customer by CUSTOMER_NUMBER |
| [**getCustomerOverview**](KYCApi.md#getCustomerOverview) | **POST** /obp/v5.0.0/banks/{bankid}/customers/customer-number-query/overview | Get Customer Overview |
| [**getCustomerOverviewFlat**](KYCApi.md#getCustomerOverviewFlat) | **POST** /obp/v5.0.0/banks/{bankid}/customers/customer-number-query/overview-flat | Get Customer Overview Flat |
| [**getCustomersByCustomerPhoneNumber**](KYCApi.md#getCustomersByCustomerPhoneNumber) | **POST** /obp/v4.0.0/banks/{bankid}/search/customers/mobile-phone-number | Get Customers by MOBILE_PHONE_NUMBER |
| [**getCustomersByLegalName**](KYCApi.md#getCustomersByLegalName) | **POST** /obp/v6.0.0/banks/{bankid}/customers/legal-name | Get Customers by Legal Name |
| [**getKycChecks**](KYCApi.md#getKycChecks) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_checks | Get Customer KYC Checks |
| [**getKycDocuments**](KYCApi.md#getKycDocuments) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_documents | Get Customer KYC Documents |
| [**getKycMedia**](KYCApi.md#getKycMedia) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_media | Get KYC Media for a customer |
| [**getKycStatuses**](KYCApi.md#getKycStatuses) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_statuses | Get Customer KYC statuses |
| [**getTaxResidence**](KYCApi.md#getTaxResidence) | **GET** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax-residences | Get Tax Residences of Customer |
| [**getUserInvitationAnonymous**](KYCApi.md#getUserInvitationAnonymous) | **POST** /obp/v4.0.0/banks/{bankid}/user-invitations | Get User Invitation Information |


<a id="addKycCheck"></a>
# **addKycCheck**
> GetKycChecks200ResponseChecksInner addKycCheck(bankid, customerid, kyccheckid, addKycCheckRequest)

Add KYC Check

&lt;p&gt;Add a KYC check for the customer specified by CUSTOMER_ID. KYC Checks store details of checks on a customer made by the KYC team, their comments and a satisfied status&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Customer.customer_id\&quot;&gt;CUSTOMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_check_id\&quot;&gt;KYC_CHECK_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#comments\&quot;&gt;&lt;strong&gt;comments&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#how\&quot;&gt;&lt;strong&gt;how&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#satisfied\&quot;&gt;&lt;strong&gt;satisfied&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#staff_name\&quot;&gt;&lt;strong&gt;staff_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#staff_user_id\&quot;&gt;&lt;strong&gt;staff_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = KYCApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val customerid : kotlin.String = customerid_example // kotlin.String | The CUSTOMERID identifier
val kyccheckid : kotlin.String = kyccheckid_example // kotlin.String | The KYCCHECKID identifier
val addKycCheckRequest : AddKycCheckRequest = {"type":"object","properties":{"customer_number":{"type":"string"},"staff_user_id":{"type":"string"},"date":{"type":"string","format":"date-time"},"staff_name":{"type":"string"},"comments":{"type":"string"},"how":{"type":"string"},"satisfied":{"type":"boolean"}}} // AddKycCheckRequest | Request body
try {
    val result : GetKycChecks200ResponseChecksInner = apiInstance.addKycCheck(bankid, customerid, kyccheckid, addKycCheckRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling KYCApi#addKycCheck")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling KYCApi#addKycCheck")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **customerid** | **kotlin.String**| The CUSTOMERID identifier | |
| **kyccheckid** | **kotlin.String**| The KYCCHECKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **addKycCheckRequest** | [**AddKycCheckRequest**](AddKycCheckRequest.md)| Request body | |

### Return type

[**GetKycChecks200ResponseChecksInner**](GetKycChecks200ResponseChecksInner.md)

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

<a id="addKycDocument"></a>
# **addKycDocument**
> AddKycDocument200Response addKycDocument(bankid, customerid, kycdocumentid, addKycDocumentRequest)

Add KYC Document

&lt;p&gt;Add a KYC document for the customer specified by CUSTOMER_ID. KYC Documents contain the document type (e.g. passport), place of issue, expiry etc.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Customer.customer_id\&quot;&gt;CUSTOMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document_id\&quot;&gt;KYC_DOCUMENT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;expiry_date&lt;/strong&gt;&lt;/a&gt;: 2021-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;issue_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#issue_place\&quot;&gt;&lt;strong&gt;issue_place&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = KYCApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val customerid : kotlin.String = customerid_example // kotlin.String | The CUSTOMERID identifier
val kycdocumentid : kotlin.String = kycdocumentid_example // kotlin.String | The KYCDOCUMENTID identifier
val addKycDocumentRequest : AddKycDocumentRequest = {"type":"object","properties":{"issue_place":{"type":"string"},"issue_date":{"type":"string","format":"date-time"},"expiry_date":{"type":"string","format":"date-time"},"customer_number":{"type":"string"},"type":{"type":"string"},"number":{"type":"string"}}} // AddKycDocumentRequest | Request body
try {
    val result : AddKycDocument200Response = apiInstance.addKycDocument(bankid, customerid, kycdocumentid, addKycDocumentRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling KYCApi#addKycDocument")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling KYCApi#addKycDocument")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **customerid** | **kotlin.String**| The CUSTOMERID identifier | |
| **kycdocumentid** | **kotlin.String**| The KYCDOCUMENTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **addKycDocumentRequest** | [**AddKycDocumentRequest**](AddKycDocumentRequest.md)| Request body | |

### Return type

[**AddKycDocument200Response**](AddKycDocument200Response.md)

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

<a id="addKycMedia"></a>
# **addKycMedia**
> AddKycMedia200Response addKycMedia(bankid, customerid, kycmediaid, addKycMediaRequest)

Add KYC Media

&lt;p&gt;Add some KYC media for the customer specified by CUSTOMER_ID. KYC Media resources relate to KYC Documents and KYC Checks and contain media urls for scans of passports, utility bills etc&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Customer.customer_id\&quot;&gt;CUSTOMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_media_id\&quot;&gt;KYC_MEDIA_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#relates_to_kyc_check_id\&quot;&gt;&lt;strong&gt;relates_to_kyc_check_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#relates_to_kyc_document_id\&quot;&gt;&lt;strong&gt;relates_to_kyc_document_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = KYCApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val customerid : kotlin.String = customerid_example // kotlin.String | The CUSTOMERID identifier
val kycmediaid : kotlin.String = kycmediaid_example // kotlin.String | The KYCMEDIAID identifier
val addKycMediaRequest : AddKycMediaRequest = {"type":"object","properties":{"url":{"type":"string"},"customer_number":{"type":"string"},"relates_to_kyc_check_id":{"type":"string"},"date":{"type":"string","format":"date-time"},"relates_to_kyc_document_id":{"type":"string"},"type":{"type":"string"}}} // AddKycMediaRequest | Request body
try {
    val result : AddKycMedia200Response = apiInstance.addKycMedia(bankid, customerid, kycmediaid, addKycMediaRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling KYCApi#addKycMedia")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling KYCApi#addKycMedia")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **customerid** | **kotlin.String**| The CUSTOMERID identifier | |
| **kycmediaid** | **kotlin.String**| The KYCMEDIAID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **addKycMediaRequest** | [**AddKycMediaRequest**](AddKycMediaRequest.md)| Request body | |

### Return type

[**AddKycMedia200Response**](AddKycMedia200Response.md)

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

<a id="addKycStatus"></a>
# **addKycStatus**
> GetKycStatuses200ResponseStatusesInner addKycStatus(bankid, customerid, addKycStatusRequest)

Add KYC Status

&lt;p&gt;Add a kyc_status for the customer specified by CUSTOMER_ID. KYC Status is a timeline of the KYC status of the customer&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Customer.customer_id\&quot;&gt;CUSTOMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#ok\&quot;&gt;&lt;strong&gt;ok&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = KYCApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val customerid : kotlin.String = customerid_example // kotlin.String | The CUSTOMERID identifier
val addKycStatusRequest : AddKycStatusRequest = {"type":"object","properties":{"customer_number":{"type":"string"},"ok":{"type":"boolean"},"date":{"type":"string","format":"date-time"}}} // AddKycStatusRequest | Request body
try {
    val result : GetKycStatuses200ResponseStatusesInner = apiInstance.addKycStatus(bankid, customerid, addKycStatusRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling KYCApi#addKycStatus")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling KYCApi#addKycStatus")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **customerid** | **kotlin.String**| The CUSTOMERID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **addKycStatusRequest** | [**AddKycStatusRequest**](AddKycStatusRequest.md)| Request body | |

### Return type

[**GetKycStatuses200ResponseStatusesInner**](GetKycStatuses200ResponseStatusesInner.md)

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

<a id="createTaxResidence"></a>
# **createTaxResidence**
> CreateTaxResidence200Response createTaxResidence(bankid, customerid, createTaxResidenceRequest)

Create Tax Residence

&lt;p&gt;Create a Tax Residence for a Customer specified by CUSTOMER_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Customer.customer_id\&quot;&gt;CUSTOMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#domain\&quot;&gt;&lt;strong&gt;domain&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#tax_number\&quot;&gt;&lt;strong&gt;tax_number&lt;/strong&gt;&lt;/a&gt;: 456&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#domain\&quot;&gt;&lt;strong&gt;domain&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#tax_number\&quot;&gt;&lt;strong&gt;tax_number&lt;/strong&gt;&lt;/a&gt;: 456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#tax_residence_id\&quot;&gt;&lt;strong&gt;tax_residence_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = KYCApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val customerid : kotlin.String = customerid_example // kotlin.String | The CUSTOMERID identifier
val createTaxResidenceRequest : CreateTaxResidenceRequest = {"type":"object","properties":{"tax_number":{"type":"string"},"domain":{"type":"string"}}} // CreateTaxResidenceRequest | Request body
try {
    val result : CreateTaxResidence200Response = apiInstance.createTaxResidence(bankid, customerid, createTaxResidenceRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling KYCApi#createTaxResidence")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling KYCApi#createTaxResidence")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **customerid** | **kotlin.String**| The CUSTOMERID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createTaxResidenceRequest** | [**CreateTaxResidenceRequest**](CreateTaxResidenceRequest.md)| Request body | |

### Return type

[**CreateTaxResidence200Response**](CreateTaxResidence200Response.md)

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

<a id="createUserInvitation"></a>
# **createUserInvitation**
> GetUserInvitations200Response createUserInvitation(bankid, createUserInvitationRequest)

Create User Invitation

&lt;p&gt;Create User Invitation.&lt;/p&gt; &lt;p&gt;This endpoint will send an invitation email to the developers, then they can use the link to create the obp user.&lt;/p&gt; &lt;p&gt;purpose filed only support:List(DEVELOPER, CUSTOMER).&lt;/p&gt; &lt;p&gt;You can customise the email details use the following webui props:&lt;/p&gt; &lt;p&gt;when purpose &#x3D;&#x3D; DEVELOPER&lt;br /&gt; webui_developer_user_invitation_email_subject&lt;br /&gt; webui_developer_user_invitation_email_from&lt;br /&gt; webui_developer_user_invitation_email_text&lt;br /&gt; webui_developer_user_invitation_email_html_text&lt;/p&gt; &lt;p&gt;when purpose &#x3D; &#x3D;&#x3D; CUSTOMER&lt;br /&gt; webui_customer_user_invitation_email_subject&lt;br /&gt; webui_customer_user_invitation_email_from&lt;br /&gt; webui_customer_user_invitation_email_text&lt;br /&gt; webui_customer_user_invitation_email_html_text&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#country\&quot;&gt;&lt;strong&gt;country&lt;/strong&gt;&lt;/a&gt;: Germany&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#97;&amp;#105;&amp;#108;&amp;#x74;o:&amp;#102;&amp;#x65;&amp;#x6c;&amp;#x69;x&amp;#x73;&amp;#109;&amp;#x69;t&amp;#x68;&amp;#x40;&amp;#x65;&amp;#120;&amp;#x61;&amp;#x6d;&amp;#112;&amp;#108;e&amp;#x2e;c&amp;#111;&amp;#x6d;\&quot;&gt;&amp;#102;&amp;#101;&amp;#x6c;&amp;#x69;&amp;#120;&amp;#x73;&amp;#x6d;i&amp;#116;&amp;#104;@&amp;#x65;x&amp;#x61;&amp;#109;&amp;#x70;l&amp;#101;&amp;#46;&amp;#99;&amp;#x6f;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#first_name\&quot;&gt;&lt;strong&gt;first_name&lt;/strong&gt;&lt;/a&gt;: Tom&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_name\&quot;&gt;&lt;strong&gt;last_name&lt;/strong&gt;&lt;/a&gt;: Smith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#purpose\&quot;&gt;&lt;strong&gt;purpose&lt;/strong&gt;&lt;/a&gt;: DEVELOPER&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#country\&quot;&gt;&lt;strong&gt;country&lt;/strong&gt;&lt;/a&gt;: Germany&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#x61;i&amp;#108;&amp;#x74;&amp;#111;&amp;#58;&amp;#x66;&amp;#101;&amp;#x6c;&amp;#x69;&amp;#120;&amp;#x73;&amp;#109;&amp;#105;&amp;#116;&amp;#104;&amp;#x40;&amp;#101;&amp;#x78;a&amp;#109;&amp;#x70;&amp;#108;&amp;#x65;&amp;#x2e;&amp;#99;&amp;#x6f;&amp;#109;\&quot;&gt;&amp;#x66;eli&amp;#x78;s&amp;#109;&amp;#105;&amp;#116;&amp;#104;&amp;#x40;ex&amp;#97;&amp;#109;&amp;#112;l&amp;#101;&amp;#46;c&amp;#x6f;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#first_name\&quot;&gt;&lt;strong&gt;first_name&lt;/strong&gt;&lt;/a&gt;: Tom&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_name\&quot;&gt;&lt;strong&gt;last_name&lt;/strong&gt;&lt;/a&gt;: Smith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#purpose\&quot;&gt;&lt;strong&gt;purpose&lt;/strong&gt;&lt;/a&gt;: DEVELOPER&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = KYCApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val createUserInvitationRequest : CreateUserInvitationRequest = {"type":"object","properties":{"email":{"type":"string"},"purpose":{"type":"string"},"first_name":{"type":"string"},"country":{"type":"string"},"company":{"type":"string"},"last_name":{"type":"string"}}} // CreateUserInvitationRequest | Request body
try {
    val result : GetUserInvitations200Response = apiInstance.createUserInvitation(bankid, createUserInvitationRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling KYCApi#createUserInvitation")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling KYCApi#createUserInvitation")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createUserInvitationRequest** | [**CreateUserInvitationRequest**](CreateUserInvitationRequest.md)| Request body | |

### Return type

[**GetUserInvitations200Response**](GetUserInvitations200Response.md)

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

<a id="deleteCustomerAddress"></a>
# **deleteCustomerAddress**
> deleteCustomerAddress(bankid, customerid, customeraddressid)

Delete Customer Address

&lt;p&gt;Delete an Address of the Customer specified by CUSTOMER_ADDRESS_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#customer_address_id\&quot;&gt;CUSTOMER_ADDRESS_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Customer.customer_id\&quot;&gt;CUSTOMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = KYCApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val customerid : kotlin.String = customerid_example // kotlin.String | The CUSTOMERID identifier
val customeraddressid : kotlin.String = customeraddressid_example // kotlin.String | The CUSTOMERADDRESSID identifier
try {
    apiInstance.deleteCustomerAddress(bankid, customerid, customeraddressid)
} catch (e: ClientException) {
    println("4xx response calling KYCApi#deleteCustomerAddress")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling KYCApi#deleteCustomerAddress")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **customerid** | **kotlin.String**| The CUSTOMERID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **customeraddressid** | **kotlin.String**| The CUSTOMERADDRESSID identifier | |

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

<a id="deleteTaxResidence"></a>
# **deleteTaxResidence**
> deleteTaxResidence(bankid, customerid, taxresidenceid)

Delete Tax Residence

&lt;p&gt;Delete a Tax Residence of the Customer specified by TAX_RESIDENCE_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Customer.customer_id\&quot;&gt;CUSTOMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#tax_residence_id\&quot;&gt;TAX_RESIDENCE_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = KYCApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val customerid : kotlin.String = customerid_example // kotlin.String | The CUSTOMERID identifier
val taxresidenceid : kotlin.String = taxresidenceid_example // kotlin.String | The TAXRESIDENCEID identifier
try {
    apiInstance.deleteTaxResidence(bankid, customerid, taxresidenceid)
} catch (e: ClientException) {
    println("4xx response calling KYCApi#deleteTaxResidence")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling KYCApi#deleteTaxResidence")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **customerid** | **kotlin.String**| The CUSTOMERID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **taxresidenceid** | **kotlin.String**| The TAXRESIDENCEID identifier | |

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

<a id="getCustomerAddresses"></a>
# **getCustomerAddresses**
> GetCustomerAddresses200Response getCustomerAddresses(bankid, customerid)

Get Customer Addresses

&lt;p&gt;Get the Addresses of the Customer specified by CUSTOMER_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Customer.customer_id\&quot;&gt;CUSTOMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#addresses\&quot;&gt;&lt;strong&gt;addresses&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#city\&quot;&gt;&lt;strong&gt;city&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#country_code\&quot;&gt;&lt;strong&gt;country_code&lt;/strong&gt;&lt;/a&gt;: 1254&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#county\&quot;&gt;&lt;strong&gt;county&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#customer_address_id\&quot;&gt;&lt;strong&gt;customer_address_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;insert_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;line_1&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;line_2&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;line_3&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#postcode\&quot;&gt;&lt;strong&gt;postcode&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#state\&quot;&gt;&lt;strong&gt;state&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#tags\&quot;&gt;&lt;strong&gt;tags&lt;/strong&gt;&lt;/a&gt;: Create-My-User&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = KYCApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val customerid : kotlin.String = customerid_example // kotlin.String | The CUSTOMERID identifier
try {
    val result : GetCustomerAddresses200Response = apiInstance.getCustomerAddresses(bankid, customerid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling KYCApi#getCustomerAddresses")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling KYCApi#getCustomerAddresses")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **customerid** | **kotlin.String**| The CUSTOMERID identifier | |

### Return type

[**GetCustomerAddresses200Response**](GetCustomerAddresses200Response.md)

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

<a id="getCustomerByCustomerNumber"></a>
# **getCustomerByCustomerNumber**
> GetCustomerByCustomerNumber200Response getCustomerByCustomerNumber(bankid, getCustomerOverviewFlatRequest)

Get Customer by CUSTOMER_NUMBER

&lt;p&gt;Gets the Customer specified by CUSTOMER_NUMBER.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Date Format:&lt;/strong&gt;&lt;br /&gt; In v6.0.0, date_of_birth and dob_of_dependants are returned in ISO 8601 date format: &lt;strong&gt;YYYY-MM-DD&lt;/strong&gt; (e.g., &amp;quot;1990-05-15&amp;quot;, &amp;quot;2010-03-20&amp;quot;).&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;branch_id&lt;/strong&gt;&lt;/a&gt;: DERBY6&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#customer_attributes\&quot;&gt;&lt;strong&gt;customer_attributes&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_type&lt;/strong&gt;&lt;/a&gt;: INDIVIDUAL&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;dependants&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#dob_of_dependants\&quot;&gt;&lt;strong&gt;dob_of_dependants&lt;/strong&gt;&lt;/a&gt;: [2019-09-08, 2017-07-12]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#97;&amp;#x69;&amp;#108;&amp;#116;&amp;#111;:&amp;#x66;&amp;#x65;&amp;#108;&amp;#x69;&amp;#x78;&amp;#115;&amp;#109;&amp;#x69;&amp;#x74;h@&amp;#x65;&amp;#x78;a&amp;#x6d;&amp;#112;&amp;#x6c;e&amp;#46;&amp;#99;&amp;#111;&amp;#x6d;\&quot;&gt;&amp;#102;&amp;#101;l&amp;#x69;&amp;#x78;s&amp;#109;&amp;#105;t&amp;#104;@&amp;#101;&amp;#x78;&amp;#97;&amp;#x6d;&amp;#112;&amp;#x6c;&amp;#101;&amp;#46;&amp;#99;&amp;#x6f;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;employment_status&lt;/strong&gt;&lt;/a&gt;: worker&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#face_image\&quot;&gt;&lt;strong&gt;face_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;highest_education_attained&lt;/strong&gt;&lt;/a&gt;: Master&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;kyc_status&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_ok_date\&quot;&gt;&lt;strong&gt;last_ok_date&lt;/strong&gt;&lt;/a&gt;: 2025-03-25T12:16:23.885Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;name_suffix&lt;/strong&gt;&lt;/a&gt;: Sr&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;parent_customer_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rating&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;relationship_status&lt;/strong&gt;&lt;/a&gt;: single&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;source&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_limit\&quot;&gt;credit_limit&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_rating\&quot;&gt;credit_rating&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = KYCApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val getCustomerOverviewFlatRequest : GetCustomerOverviewFlatRequest = {type=object, properties={customer_number={type=string}}} // GetCustomerOverviewFlatRequest | Request body
try {
    val result : GetCustomerByCustomerNumber200Response = apiInstance.getCustomerByCustomerNumber(bankid, getCustomerOverviewFlatRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling KYCApi#getCustomerByCustomerNumber")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling KYCApi#getCustomerByCustomerNumber")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **getCustomerOverviewFlatRequest** | [**GetCustomerOverviewFlatRequest**](GetCustomerOverviewFlatRequest.md)| Request body | |

### Return type

[**GetCustomerByCustomerNumber200Response**](GetCustomerByCustomerNumber200Response.md)

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

<a id="getCustomerOverview"></a>
# **getCustomerOverview**
> GetCustomerOverview200Response getCustomerOverview(bankid, getCustomerOverviewFlatRequest)

Get Customer Overview

&lt;p&gt;Gets the Customer Overview specified by customer_number and bank_code.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_attribute_id\&quot;&gt;&lt;strong&gt;account_attribute_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_attributes\&quot;&gt;&lt;strong&gt;account_attributes&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;&lt;strong&gt;accounts&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance\&quot;&gt;&lt;strong&gt;balance&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;branch_id&lt;/strong&gt;&lt;/a&gt;: DERBY6&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#customer_attributes\&quot;&gt;&lt;strong&gt;customer_attributes&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;dependants&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#dob_of_dependants\&quot;&gt;&lt;strong&gt;dob_of_dependants&lt;/strong&gt;&lt;/a&gt;: [2019-09-08, 2017-07-12]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;a&amp;#105;&amp;#x6c;t&amp;#x6f;&amp;#58;f&amp;#x65;&amp;#x6c;&amp;#105;&amp;#120;&amp;#x73;&amp;#x6d;&amp;#x69;t&amp;#104;&amp;#64;&amp;#101;x&amp;#x61;&amp;#109;&amp;#x70;&amp;#108;&amp;#101;&amp;#x2e;&amp;#x63;&amp;#111;&amp;#109;\&quot;&gt;&amp;#x66;&amp;#101;&amp;#108;&amp;#x69;&amp;#120;&amp;#115;&amp;#x6d;i&amp;#116;&amp;#104;@&amp;#x65;x&amp;#97;&amp;#109;&amp;#x70;&amp;#x6c;&amp;#101;&amp;#46;&amp;#x63;&amp;#111;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;employment_status&lt;/strong&gt;&lt;/a&gt;: worker&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#face_image\&quot;&gt;&lt;strong&gt;face_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;highest_education_attained&lt;/strong&gt;&lt;/a&gt;: Master&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;kyc_status&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_ok_date\&quot;&gt;&lt;strong&gt;last_ok_date&lt;/strong&gt;&lt;/a&gt;: 2025-03-25T12:16:23.885Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;name_suffix&lt;/strong&gt;&lt;/a&gt;: Sr&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rating&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;relationship_status&lt;/strong&gt;&lt;/a&gt;: single&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;source&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;contract_code&lt;/a&gt;: contract_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;contracts&lt;/a&gt;: contracts&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_limit\&quot;&gt;credit_limit&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_rating\&quot;&gt;credit_rating&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = KYCApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val getCustomerOverviewFlatRequest : GetCustomerOverviewFlatRequest = {type=object, properties={customer_number={type=string}}} // GetCustomerOverviewFlatRequest | Request body
try {
    val result : GetCustomerOverview200Response = apiInstance.getCustomerOverview(bankid, getCustomerOverviewFlatRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling KYCApi#getCustomerOverview")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling KYCApi#getCustomerOverview")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **getCustomerOverviewFlatRequest** | [**GetCustomerOverviewFlatRequest**](GetCustomerOverviewFlatRequest.md)| Request body | |

### Return type

[**GetCustomerOverview200Response**](GetCustomerOverview200Response.md)

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

<a id="getCustomerOverviewFlat"></a>
# **getCustomerOverviewFlat**
> GetCustomerOverviewFlat200Response getCustomerOverviewFlat(bankid, getCustomerOverviewFlatRequest)

Get Customer Overview Flat

&lt;p&gt;Gets the Customer Overview Flat specified by customer_number and bank_code.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_attribute_id\&quot;&gt;&lt;strong&gt;account_attribute_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_attributes\&quot;&gt;&lt;strong&gt;account_attributes&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;&lt;strong&gt;accounts&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance\&quot;&gt;&lt;strong&gt;balance&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;branch_id&lt;/strong&gt;&lt;/a&gt;: DERBY6&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;contract_code&lt;/strong&gt;&lt;/a&gt;: contract_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#customer_attributes\&quot;&gt;&lt;strong&gt;customer_attributes&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;a&amp;#105;&amp;#108;t&amp;#x6f;&amp;#58;&amp;#x66;&amp;#x65;&amp;#108;&amp;#x69;&amp;#120;sm&amp;#105;&amp;#x74;&amp;#x68;&amp;#64;&amp;#101;&amp;#x78;&amp;#97;&amp;#x6d;&amp;#x70;&amp;#x6c;&amp;#101;.c&amp;#x6f;m\&quot;&gt;&amp;#102;&amp;#x65;&amp;#108;&amp;#105;&amp;#x78;&amp;#115;&amp;#109;&amp;#x69;&amp;#x74;h&amp;#x40;e&amp;#120;&amp;#x61;&amp;#x6d;&amp;#x70;&amp;#x6c;&amp;#101;&amp;#x2e;&amp;#x63;o&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;name_suffix&lt;/strong&gt;&lt;/a&gt;: Sr&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;branch_code&lt;/a&gt;: branch_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;cancellation_date&lt;/a&gt;: cancellation_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;contract_code&lt;/strong&gt;&lt;/a&gt;: contract_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;contracts&lt;/a&gt;: contracts&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;form_of_payment&lt;/a&gt;: form_of_payment&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;instrument_status_code&lt;/a&gt;: instrument_status_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;instrument_status_definition&lt;/a&gt;: instrument_status_definition&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;interest_amount&lt;/a&gt;: interest_amount&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;interest_rate&lt;/a&gt;: interest_rate&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;is_substituted&lt;/a&gt;: is_substituted&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;issuance_amount&lt;/a&gt;: issuance_amount&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;maturity_date&lt;/a&gt;: maturity_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;opening_date&lt;/a&gt;: opening_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;payment_method&lt;/a&gt;: payment_method&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;product_description&lt;/a&gt;: product_description&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;renewal_date&lt;/a&gt;: renewal_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;term&lt;/a&gt;: term&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = KYCApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val getCustomerOverviewFlatRequest : GetCustomerOverviewFlatRequest = {"type":"object","properties":{"customer_number":{"type":"string"}}} // GetCustomerOverviewFlatRequest | Request body
try {
    val result : GetCustomerOverviewFlat200Response = apiInstance.getCustomerOverviewFlat(bankid, getCustomerOverviewFlatRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling KYCApi#getCustomerOverviewFlat")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling KYCApi#getCustomerOverviewFlat")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **getCustomerOverviewFlatRequest** | [**GetCustomerOverviewFlatRequest**](GetCustomerOverviewFlatRequest.md)| Request body | |

### Return type

[**GetCustomerOverviewFlat200Response**](GetCustomerOverviewFlat200Response.md)

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

<a id="getCustomersByCustomerPhoneNumber"></a>
# **getCustomersByCustomerPhoneNumber**
> UpdateCustomerBranch200Response getCustomersByCustomerPhoneNumber(bankid, createTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo)

Get Customers by MOBILE_PHONE_NUMBER

&lt;p&gt;Gets the Customers specified by MOBILE_PHONE_NUMBER.&lt;/p&gt; &lt;p&gt;There are two wildcards often used in conjunction with the LIKE operator:&lt;br /&gt; % - The percent sign represents zero, one, or multiple characters&lt;br /&gt; _ - The underscore represents a single character&lt;br /&gt; For example {&amp;quot;customer_phone_number&amp;quot;:&amp;quot;%381%&amp;quot;} lists all numbers which contain 381 sequence&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;branch_id&lt;/strong&gt;&lt;/a&gt;: DERBY6&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;dependants&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#dob_of_dependants\&quot;&gt;&lt;strong&gt;dob_of_dependants&lt;/strong&gt;&lt;/a&gt;: [2019-09-08, 2017-07-12]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#x61;i&amp;#108;t&amp;#111;&amp;#58;f&amp;#x65;&amp;#x6c;i&amp;#x78;smi&amp;#116;&amp;#104;&amp;#x40;&amp;#101;x&amp;#97;&amp;#x6d;&amp;#112;le&amp;#46;&amp;#x63;&amp;#x6f;&amp;#x6d;\&quot;&gt;&amp;#102;&amp;#101;&amp;#x6c;&amp;#x69;&amp;#120;&amp;#x73;&amp;#x6d;&amp;#x69;&amp;#116;&amp;#x68;&amp;#64;&amp;#101;&amp;#120;&amp;#97;&amp;#109;p&amp;#x6c;&amp;#101;&amp;#x2e;&amp;#99;&amp;#111;m&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;employment_status&lt;/strong&gt;&lt;/a&gt;: worker&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#face_image\&quot;&gt;&lt;strong&gt;face_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;highest_education_attained&lt;/strong&gt;&lt;/a&gt;: Master&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;kyc_status&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_ok_date\&quot;&gt;&lt;strong&gt;last_ok_date&lt;/strong&gt;&lt;/a&gt;: 2025-03-25T12:16:23.885Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;name_suffix&lt;/strong&gt;&lt;/a&gt;: Sr&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rating&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;relationship_status&lt;/strong&gt;&lt;/a&gt;: single&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;source&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_limit\&quot;&gt;credit_limit&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_rating\&quot;&gt;credit_rating&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = KYCApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val createTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo : CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo = {"type":"object","properties":{"mobile_phone_number":{"type":"string"}}} // CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo | Request body
try {
    val result : UpdateCustomerBranch200Response = apiInstance.getCustomersByCustomerPhoneNumber(bankid, createTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling KYCApi#getCustomersByCustomerPhoneNumber")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling KYCApi#getCustomersByCustomerPhoneNumber")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo** | [**CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo**](CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo.md)| Request body | |

### Return type

[**UpdateCustomerBranch200Response**](UpdateCustomerBranch200Response.md)

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

<a id="getCustomersByLegalName"></a>
# **getCustomersByLegalName**
> GetCustomerChildren200Response getCustomersByLegalName(bankid, getCustomersByLegalNameRequest)

Get Customers by Legal Name

&lt;p&gt;Gets the Customers specified by Legal Name.&lt;/p&gt; &lt;p&gt;Returns a list of customers that match the provided legal name.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Date Format:&lt;/strong&gt;&lt;br /&gt; In v6.0.0, date_of_birth and dob_of_dependants are returned in ISO 8601 date format: &lt;strong&gt;YYYY-MM-DD&lt;/strong&gt; (e.g., &amp;quot;1990-05-15&amp;quot;, &amp;quot;2010-03-20&amp;quot;).&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;branch_id&lt;/strong&gt;&lt;/a&gt;: DERBY6&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_type&lt;/strong&gt;&lt;/a&gt;: INDIVIDUAL&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#customers\&quot;&gt;&lt;strong&gt;customers&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;dependants&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#dob_of_dependants\&quot;&gt;&lt;strong&gt;dob_of_dependants&lt;/strong&gt;&lt;/a&gt;: [2019-09-08, 2017-07-12]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#x61;&amp;#x69;&amp;#108;&amp;#116;&amp;#x6f;&amp;#58;&amp;#x66;&amp;#101;&amp;#x6c;&amp;#x69;x&amp;#115;m&amp;#105;&amp;#x74;&amp;#104;&amp;#x40;&amp;#x65;x&amp;#97;&amp;#109;&amp;#112;&amp;#x6c;&amp;#x65;&amp;#x2e;&amp;#x63;&amp;#111;m\&quot;&gt;&amp;#102;&amp;#x65;&amp;#x6c;&amp;#x69;&amp;#120;&amp;#x73;&amp;#109;&amp;#x69;&amp;#x74;&amp;#104;&amp;#64;&amp;#101;&amp;#x78;&amp;#x61;&amp;#x6d;&amp;#112;&amp;#x6c;e&amp;#46;&amp;#99;&amp;#x6f;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;employment_status&lt;/strong&gt;&lt;/a&gt;: worker&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#face_image\&quot;&gt;&lt;strong&gt;face_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;highest_education_attained&lt;/strong&gt;&lt;/a&gt;: Master&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;kyc_status&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_ok_date\&quot;&gt;&lt;strong&gt;last_ok_date&lt;/strong&gt;&lt;/a&gt;: 2025-03-25T12:16:23.885Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;name_suffix&lt;/strong&gt;&lt;/a&gt;: Sr&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;parent_customer_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rating&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;relationship_status&lt;/strong&gt;&lt;/a&gt;: single&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;source&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_limit\&quot;&gt;credit_limit&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_rating\&quot;&gt;credit_rating&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = KYCApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val getCustomersByLegalNameRequest : GetCustomersByLegalNameRequest = {"type":"object","properties":{"legal_name":{"type":"string"}}} // GetCustomersByLegalNameRequest | Request body
try {
    val result : GetCustomerChildren200Response = apiInstance.getCustomersByLegalName(bankid, getCustomersByLegalNameRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling KYCApi#getCustomersByLegalName")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling KYCApi#getCustomersByLegalName")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **getCustomersByLegalNameRequest** | [**GetCustomersByLegalNameRequest**](GetCustomersByLegalNameRequest.md)| Request body | |

### Return type

[**GetCustomerChildren200Response**](GetCustomerChildren200Response.md)

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

<a id="getKycChecks"></a>
# **getKycChecks**
> GetKycChecks200Response getKycChecks(customerid)

Get Customer KYC Checks

&lt;p&gt;Get KYC checks for the Customer specified by CUSTOMER_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Customer.customer_id\&quot;&gt;CUSTOMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#checks\&quot;&gt;&lt;strong&gt;checks&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#comments\&quot;&gt;&lt;strong&gt;comments&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#how\&quot;&gt;&lt;strong&gt;how&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#satisfied\&quot;&gt;&lt;strong&gt;satisfied&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#staff_name\&quot;&gt;&lt;strong&gt;staff_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#staff_user_id\&quot;&gt;&lt;strong&gt;staff_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = KYCApi()
val customerid : kotlin.String = customerid_example // kotlin.String | The CUSTOMERID identifier
try {
    val result : GetKycChecks200Response = apiInstance.getKycChecks(customerid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling KYCApi#getKycChecks")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling KYCApi#getKycChecks")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **customerid** | **kotlin.String**| The CUSTOMERID identifier | |

### Return type

[**GetKycChecks200Response**](GetKycChecks200Response.md)

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

<a id="getKycDocuments"></a>
# **getKycDocuments**
> GetKycDocuments200Response getKycDocuments(customerid)

Get Customer KYC Documents

&lt;p&gt;Get KYC (know your customer) documents for a customer specified by CUSTOMER_ID&lt;br /&gt; Get a list of documents that affirm the identity of the customer&lt;br /&gt; Passport, driving licence etc.&lt;br /&gt; User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Customer.customer_id\&quot;&gt;CUSTOMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#documents\&quot;&gt;&lt;strong&gt;documents&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;expiry_date&lt;/strong&gt;&lt;/a&gt;: 2021-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;issue_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#issue_place\&quot;&gt;&lt;strong&gt;issue_place&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = KYCApi()
val customerid : kotlin.String = customerid_example // kotlin.String | The CUSTOMERID identifier
try {
    val result : GetKycDocuments200Response = apiInstance.getKycDocuments(customerid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling KYCApi#getKycDocuments")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling KYCApi#getKycDocuments")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **customerid** | **kotlin.String**| The CUSTOMERID identifier | |

### Return type

[**GetKycDocuments200Response**](GetKycDocuments200Response.md)

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

<a id="getKycMedia"></a>
# **getKycMedia**
> GetKycMedia200Response getKycMedia(customerid)

Get KYC Media for a customer

&lt;p&gt;Get KYC media (scans, pictures, videos) that affirms the identity of the customer.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Customer.customer_id\&quot;&gt;CUSTOMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#medias\&quot;&gt;&lt;strong&gt;medias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#relates_to_kyc_check_id\&quot;&gt;&lt;strong&gt;relates_to_kyc_check_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#relates_to_kyc_document_id\&quot;&gt;&lt;strong&gt;relates_to_kyc_document_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = KYCApi()
val customerid : kotlin.String = customerid_example // kotlin.String | The CUSTOMERID identifier
try {
    val result : GetKycMedia200Response = apiInstance.getKycMedia(customerid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling KYCApi#getKycMedia")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling KYCApi#getKycMedia")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **customerid** | **kotlin.String**| The CUSTOMERID identifier | |

### Return type

[**GetKycMedia200Response**](GetKycMedia200Response.md)

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

<a id="getKycStatuses"></a>
# **getKycStatuses**
> GetKycStatuses200Response getKycStatuses(customerid)

Get Customer KYC statuses

&lt;p&gt;Get the KYC statuses for a customer specified by CUSTOMER_ID over time.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Customer.customer_id\&quot;&gt;CUSTOMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#ok\&quot;&gt;&lt;strong&gt;ok&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#statuses\&quot;&gt;&lt;strong&gt;statuses&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = KYCApi()
val customerid : kotlin.String = customerid_example // kotlin.String | The CUSTOMERID identifier
try {
    val result : GetKycStatuses200Response = apiInstance.getKycStatuses(customerid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling KYCApi#getKycStatuses")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling KYCApi#getKycStatuses")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **customerid** | **kotlin.String**| The CUSTOMERID identifier | |

### Return type

[**GetKycStatuses200Response**](GetKycStatuses200Response.md)

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

<a id="getTaxResidence"></a>
# **getTaxResidence**
> GetTaxResidence200Response getTaxResidence(bankid, customerid)

Get Tax Residences of Customer

&lt;p&gt;Get the Tax Residences of the Customer specified by CUSTOMER_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Customer.customer_id\&quot;&gt;CUSTOMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#domain\&quot;&gt;&lt;strong&gt;domain&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#tax_number\&quot;&gt;&lt;strong&gt;tax_number&lt;/strong&gt;&lt;/a&gt;: 456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#tax_residence\&quot;&gt;&lt;strong&gt;tax_residence&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#tax_residence_id\&quot;&gt;&lt;strong&gt;tax_residence_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = KYCApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val customerid : kotlin.String = customerid_example // kotlin.String | The CUSTOMERID identifier
try {
    val result : GetTaxResidence200Response = apiInstance.getTaxResidence(bankid, customerid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling KYCApi#getTaxResidence")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling KYCApi#getTaxResidence")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **customerid** | **kotlin.String**| The CUSTOMERID identifier | |

### Return type

[**GetTaxResidence200Response**](GetTaxResidence200Response.md)

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

<a id="getUserInvitationAnonymous"></a>
# **getUserInvitationAnonymous**
> GetUserInvitations200Response getUserInvitationAnonymous(bankid, getUserInvitationAnonymousRequest)

Get User Invitation Information

&lt;p&gt;Get User Invitation Information.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;secret_key&lt;/strong&gt;&lt;/a&gt;: secret_key&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#company\&quot;&gt;&lt;strong&gt;company&lt;/strong&gt;&lt;/a&gt;: Tesobe GmbH&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#country\&quot;&gt;&lt;strong&gt;country&lt;/strong&gt;&lt;/a&gt;: Germany&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;m&amp;#x61;i&amp;#x6c;&amp;#116;&amp;#x6f;&amp;#x3a;&amp;#x66;&amp;#x65;&amp;#x6c;&amp;#x69;&amp;#120;&amp;#115;&amp;#x6d;i&amp;#x74;&amp;#x68;&amp;#64;&amp;#101;&amp;#x78;a&amp;#x6d;&amp;#x70;&amp;#108;&amp;#101;&amp;#46;&amp;#x63;&amp;#x6f;&amp;#109;\&quot;&gt;fe&amp;#108;&amp;#105;&amp;#x78;&amp;#x73;&amp;#109;&amp;#105;&amp;#x74;h@&amp;#x65;&amp;#120;&amp;#x61;m&amp;#112;&amp;#108;e&amp;#x2e;&amp;#x63;&amp;#x6f;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#first_name\&quot;&gt;&lt;strong&gt;first_name&lt;/strong&gt;&lt;/a&gt;: Tom&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_name\&quot;&gt;&lt;strong&gt;last_name&lt;/strong&gt;&lt;/a&gt;: Smith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#purpose\&quot;&gt;&lt;strong&gt;purpose&lt;/strong&gt;&lt;/a&gt;: DEVELOPER&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = KYCApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val getUserInvitationAnonymousRequest : GetUserInvitationAnonymousRequest = {"type":"object","properties":{"secret_key":{"type":"integer"}}} // GetUserInvitationAnonymousRequest | Request body
try {
    val result : GetUserInvitations200Response = apiInstance.getUserInvitationAnonymous(bankid, getUserInvitationAnonymousRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling KYCApi#getUserInvitationAnonymous")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling KYCApi#getUserInvitationAnonymous")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **getUserInvitationAnonymousRequest** | [**GetUserInvitationAnonymousRequest**](GetUserInvitationAnonymousRequest.md)| Request body | |

### Return type

[**GetUserInvitations200Response**](GetUserInvitations200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

