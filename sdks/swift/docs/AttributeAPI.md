# AttributeAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAccountAttribute**](AttributeAPI.md#createaccountattribute) | **POST** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/products/{productcode}/attribute | Create Account Attribute
[**createAtmAttribute**](AttributeAPI.md#createatmattribute) | **POST** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Create ATM Attribute
[**createBankAttribute**](AttributeAPI.md#createbankattribute) | **POST** /obp/v4.0.0/banks/{bankid}/attribute | Create Bank Attribute
[**createCardAttribute**](AttributeAPI.md#createcardattribute) | **POST** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid}/attribute | Create Card Attribute
[**createCustomerAttribute**](AttributeAPI.md#createcustomerattribute) | **POST** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attribute | Create Customer Attribute
[**createOrUpdateAccountAttributeDefinition**](AttributeAPI.md#createorupdateaccountattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/account | Create or Update Account Attribute Definition
[**createOrUpdateBankAttributeDefinition**](AttributeAPI.md#createorupdatebankattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/bank | Create or Update Bank Attribute Definition
[**createOrUpdateCardAttributeDefinition**](AttributeAPI.md#createorupdatecardattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/card | Create or Update Card Attribute Definition
[**createOrUpdateCustomerAttributeAttributeDefinition**](AttributeAPI.md#createorupdatecustomerattributeattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/customer | Create or Update Customer Attribute Definition
[**createOrUpdateProductAttributeDefinition**](AttributeAPI.md#createorupdateproductattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/product | Create or Update Product Attribute Definition
[**createOrUpdateTransactionAttributeDefinition**](AttributeAPI.md#createorupdatetransactionattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction | Create or Update Transaction Attribute Definition
[**createOrUpdateTransactionRequestAttributeDefinition**](AttributeAPI.md#createorupdatetransactionrequestattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction-request | Create or Update Transaction Request Attribute Definition
[**createPersonalDataField**](AttributeAPI.md#createpersonaldatafield) | **POST** /obp/v6.0.0/my/personal-data-fields | Create Personal Data Field
[**createProductAttribute**](AttributeAPI.md#createproductattribute) | **POST** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attribute | Create Product Attribute
[**createTransactionAttribute**](AttributeAPI.md#createtransactionattribute) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attribute | Create Transaction Attribute
[**createTransactionRequestAttribute**](AttributeAPI.md#createtransactionrequestattribute) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attribute | Create Transaction Request Attribute
[**createUserAttribute**](AttributeAPI.md#createuserattribute) | **POST** /obp/v6.0.0/users/{userid}/attributes | Create User Attribute
[**deleteAccountAttributeDefinition**](AttributeAPI.md#deleteaccountattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/account | Delete Account Attribute Definition
[**deleteAtmAttribute**](AttributeAPI.md#deleteatmattribute) | **DELETE** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Delete ATM Attribute
[**deleteBankAttribute**](AttributeAPI.md#deletebankattribute) | **DELETE** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Delete Bank Attribute
[**deleteCardAttributeDefinition**](AttributeAPI.md#deletecardattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/card | Delete Card Attribute Definition
[**deleteCustomerAttribute**](AttributeAPI.md#deletecustomerattribute) | **DELETE** /obp/v4.0.0/banks/{bankid}/{customerid}/attributes/{customerattributeid} | Delete Customer Attribute
[**deleteCustomerAttributeDefinition**](AttributeAPI.md#deletecustomerattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/customer | Delete Customer Attribute Definition
[**deletePersonalDataField**](AttributeAPI.md#deletepersonaldatafield) | **DELETE** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Delete Personal Data Field
[**deleteProductAttribute**](AttributeAPI.md#deleteproductattribute) | **DELETE** /obp/v3.1.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Delete Product Attribute
[**deleteProductAttributeDefinition**](AttributeAPI.md#deleteproductattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/product | Delete Product Attribute Definition
[**deleteTransactionAttributeDefinition**](AttributeAPI.md#deletetransactionattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/transaction | Delete Transaction Attribute Definition
[**deleteTransactionRequestAttributeDefinition**](AttributeAPI.md#deletetransactionrequestattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/transaction-request | Delete Transaction Request Attribute Definition
[**deleteUserAttribute**](AttributeAPI.md#deleteuserattribute) | **DELETE** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Delete User Attribute
[**getAccountAttributeDefinition**](AttributeAPI.md#getaccountattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/account | Get Account Attribute Definition
[**getAtmAttribute**](AttributeAPI.md#getatmattribute) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Get ATM Attribute By ATM_ATTRIBUTE_ID
[**getAtmAttributes**](AttributeAPI.md#getatmattributes) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Get ATM Attributes
[**getBankAttribute**](AttributeAPI.md#getbankattribute) | **GET** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Get Bank Attribute By BANK_ATTRIBUTE_ID
[**getBankAttributes**](AttributeAPI.md#getbankattributes) | **GET** /obp/v4.0.0/banks/{bankid}/attributes | Get Bank Attributes
[**getCardAttributeDefinition**](AttributeAPI.md#getcardattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/card | Get Card Attribute Definition
[**getCustomerAttributeById**](AttributeAPI.md#getcustomerattributebyid) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes/{attributeid} | Get Customer Attribute By Id
[**getCustomerAttributeDefinition**](AttributeAPI.md#getcustomerattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/customer | Get Customer Attribute Definition
[**getCustomerAttributes**](AttributeAPI.md#getcustomerattributes) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes | Get Customer Attributes
[**getPersonalDataFieldById**](AttributeAPI.md#getpersonaldatafieldbyid) | **GET** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Get Personal Data Field By Id
[**getPersonalDataFields**](AttributeAPI.md#getpersonaldatafields) | **GET** /obp/v6.0.0/my/personal-data-fields | Get Personal Data Fields
[**getProductAttribute**](AttributeAPI.md#getproductattribute) | **GET** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Get Product Attribute
[**getProductAttributeDefinition**](AttributeAPI.md#getproductattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/product | Get Product Attribute Definition
[**getTransactionAttributeById**](AttributeAPI.md#gettransactionattributebyid) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes/{attributeid} | Get Transaction Attribute By Id
[**getTransactionAttributeDefinition**](AttributeAPI.md#gettransactionattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction | Get Transaction Attribute Definition
[**getTransactionAttributes**](AttributeAPI.md#gettransactionattributes) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes | Get Transaction Attributes
[**getTransactionRequestAttributeById**](AttributeAPI.md#gettransactionrequestattributebyid) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes/{attributeid} | Get Transaction Request Attribute By Id
[**getTransactionRequestAttributeDefinition**](AttributeAPI.md#gettransactionrequestattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction-request | Get Transaction Request Attribute Definition
[**getTransactionRequestAttributes**](AttributeAPI.md#gettransactionrequestattributes) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes | Get Transaction Request Attributes
[**getUserAttributeById**](AttributeAPI.md#getuserattributebyid) | **GET** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Get User Attribute By Id
[**getUserAttributes**](AttributeAPI.md#getuserattributes) | **GET** /obp/v6.0.0/users/{userid}/attributes | Get User Attributes
[**updateAccountAttribute**](AttributeAPI.md#updateaccountattribute) | **PUT** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/products/{productcode}/attributes/{accountattributeid} | Update Account Attribute
[**updateAtmAttribute**](AttributeAPI.md#updateatmattribute) | **PUT** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Update ATM Attribute
[**updateBankAttribute**](AttributeAPI.md#updatebankattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/attributes/{bankattributeid} | Update Bank Attribute
[**updateCardAttribute**](AttributeAPI.md#updatecardattribute) | **PUT** /obp/v3.1.0/management/banks/{bankid}/cards/{cardid}/attributes/{cardattributeid} | Update Card Attribute
[**updateCustomerAttribute**](AttributeAPI.md#updatecustomerattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes/{customerattributeid} | Update Customer Attribute
[**updatePersonalDataField**](AttributeAPI.md#updatepersonaldatafield) | **PUT** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Update Personal Data Field
[**updateProductAttribute**](AttributeAPI.md#updateproductattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/products/{productcode}/attributes/{productattributeid} | Update Product Attribute
[**updateTransactionAttribute**](AttributeAPI.md#updatetransactionattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transactions/{transactionid}/attributes/{accountattributeid} | Update Transaction Attribute
[**updateTransactionRequestAttribute**](AttributeAPI.md#updatetransactionrequestattribute) | **PUT** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes/{attributeid} | Update Transaction Request Attribute
[**updateUserAttribute**](AttributeAPI.md#updateuserattribute) | **PUT** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Update User Attribute


# **createAccountAttribute**
```swift
    open class func createAccountAttribute(bankid: String, accountid: String, productcode: String, updateAccountAttributeRequest: UpdateAccountAttributeRequest, completion: @escaping (_ data: GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner?, _ error: Error?) -> Void)
```

Create Account Attribute

<p>Create Account Attribute</p> <p>Account Attributes are used to describe a financial Product with a list of typed key value pairs.</p> <p>Each Account Attribute is linked to its Account by ACCOUNT_ID</p> <p>Typical account attributes might be:</p> <p>ISIN (for International bonds)<br /> VKN (for German bonds)<br /> REDCODE (markit short code for credit derivative)<br /> LOAN_ID (e.g. used for Anacredit reporting)</p> <p>ISSUE_DATE (When the bond was issued in the market)<br /> MATURITY_DATE (End of life time of a product)<br /> TRADABLE</p> <p>See <a href=\"http://www.fpml.org/\">FPML</a> for more examples.</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">product_instance_code</a>: product_instance_code</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_attribute_id\"><strong>account_attribute_id</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">product_instance_code</a>: product_instance_code</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let productcode = "productcode_example" // String | The PRODUCTCODE identifier
let updateAccountAttributeRequest = updateAccountAttribute_request(value: "value_example", productInstanceCode: "productInstanceCode_example", type: "type_example", name: "name_example") // UpdateAccountAttributeRequest | Request body

// Create Account Attribute
AttributeAPI.createAccountAttribute(bankid: bankid, accountid: accountid, productcode: productcode, updateAccountAttributeRequest: updateAccountAttributeRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **accountid** | **String** | The ACCOUNTID identifier | 
 **productcode** | **String** | The PRODUCTCODE identifier | 
 **updateAccountAttributeRequest** | [**UpdateAccountAttributeRequest**](UpdateAccountAttributeRequest.md) | Request body | 

### Return type

[**GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner**](GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAtmAttribute**
```swift
    open class func createAtmAttribute(bankid: String, atmid: String, updateAtmAttributeRequest: UpdateAtmAttributeRequest, completion: @escaping (_ data: GetAtmAttribute200Response?, _ error: Error?) -> Void)
```

Create ATM Attribute

<p>Create ATM Attribute</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let atmid = "atmid_example" // String | The ATMID identifier
let updateAtmAttributeRequest = updateAtmAttribute_request(name: "name_example", value: "value_example", isActive: false, type: "type_example") // UpdateAtmAttributeRequest | Request body

// Create ATM Attribute
AttributeAPI.createAtmAttribute(bankid: bankid, atmid: atmid, updateAtmAttributeRequest: updateAtmAttributeRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **atmid** | **String** | The ATMID identifier | 
 **updateAtmAttributeRequest** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md) | Request body | 

### Return type

[**GetAtmAttribute200Response**](GetAtmAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createBankAttribute**
```swift
    open class func createBankAttribute(bankid: String, updateAtmAttributeRequest: UpdateAtmAttributeRequest, completion: @escaping (_ data: GetBankAttributes200ResponseBankAttributesInner?, _ error: Error?) -> Void)
```

Create Bank Attribute

<p>Create Bank Attribute</p> <p>Typical product attributes might be:</p> <p>ISIN (for International bonds)<br /> VKN (for German bonds)<br /> REDCODE (markit short code for credit derivative)<br /> LOAN_ID (e.g. used for Anacredit reporting)</p> <p>ISSUE_DATE (When the bond was issued in the market)<br /> MATURITY_DATE (End of life time of a product)<br /> TRADABLE</p> <p>See <a href=\"http://www.fpml.org/\">FPML</a> for more examples.</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_attribute_id</strong></a>: bank_attribute_id</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let updateAtmAttributeRequest = updateAtmAttribute_request(name: "name_example", value: "value_example", isActive: false, type: "type_example") // UpdateAtmAttributeRequest | Request body

// Create Bank Attribute
AttributeAPI.createBankAttribute(bankid: bankid, updateAtmAttributeRequest: updateAtmAttributeRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **updateAtmAttributeRequest** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md) | Request body | 

### Return type

[**GetBankAttributes200ResponseBankAttributesInner**](GetBankAttributes200ResponseBankAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createCardAttribute**
```swift
    open class func createCardAttribute(bankid: String, cardid: String, createPersonalDataFieldRequest: CreatePersonalDataFieldRequest, completion: @escaping (_ data: CreateCardAttribute200Response?, _ error: Error?) -> Void)
```

Create Card Attribute

<p>Create Card Attribute</p> <p>Card Attributes are used to describe a financial Product with a list of typed key value pairs.</p> <p>Each Card Attribute is linked to its Card by CARD_ID</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">CARD_ID</a>: 36f8a9e6-c2b1-407a-8bd0-421b7119307e</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let cardid = "cardid_example" // String | The CARDID identifier
let createPersonalDataFieldRequest = createPersonalDataField_request(name: "name_example", type: "type_example", value: "value_example") // CreatePersonalDataFieldRequest | Request body

// Create Card Attribute
AttributeAPI.createCardAttribute(bankid: bankid, cardid: cardid, createPersonalDataFieldRequest: createPersonalDataFieldRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **cardid** | **String** | The CARDID identifier | 
 **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**CreateCardAttribute200Response**](CreateCardAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createCustomerAttribute**
```swift
    open class func createCustomerAttribute(bankid: String, customerid: String, createPersonalDataFieldRequest: CreatePersonalDataFieldRequest, completion: @escaping (_ data: GetCustomerAttributes200ResponseCustomerAttributesInner?, _ error: Error?) -> Void)
```

Create Customer Attribute

<p>Create Customer Attribute</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let customerid = "customerid_example" // String | The CUSTOMERID identifier
let createPersonalDataFieldRequest = createPersonalDataField_request(name: "name_example", type: "type_example", value: "value_example") // CreatePersonalDataFieldRequest | Request body

// Create Customer Attribute
AttributeAPI.createCustomerAttribute(bankid: bankid, customerid: customerid, createPersonalDataFieldRequest: createPersonalDataFieldRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **customerid** | **String** | The CUSTOMERID identifier | 
 **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**GetCustomerAttributes200ResponseCustomerAttributesInner**](GetCustomerAttributes200ResponseCustomerAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createOrUpdateAccountAttributeDefinition**
```swift
    open class func createOrUpdateAccountAttributeDefinition(bankid: String, createOrUpdateTransactionRequestAttributeDefinitionRequest: CreateOrUpdateTransactionRequestAttributeDefinitionRequest, completion: @escaping (_ data: GetTransactionRequestAttributeDefinition200ResponseAttributesInner?, _ error: Error?) -> Void)
```

Create or Update Account Attribute Definition

<p>Create or Update Account Attribute Definition</p> <p>The category field must be Account</p> <p>The type field must be one of; DOUBLE, STRING, INTEGER and DATE_WITH_DAY</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let createOrUpdateTransactionRequestAttributeDefinitionRequest = createOrUpdateTransactionRequestAttributeDefinition_request(name: "name_example", isActive: false, description: "description_example", alias: "alias_example", canBeSeenOnViews: ["canBeSeenOnViews_example"], category: "category_example", type: "type_example") // CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

// Create or Update Account Attribute Definition
AttributeAPI.createOrUpdateAccountAttributeDefinition(bankid: bankid, createOrUpdateTransactionRequestAttributeDefinitionRequest: createOrUpdateTransactionRequestAttributeDefinitionRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **createOrUpdateTransactionRequestAttributeDefinitionRequest** | [**CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md) | Request body | 

### Return type

[**GetTransactionRequestAttributeDefinition200ResponseAttributesInner**](GetTransactionRequestAttributeDefinition200ResponseAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createOrUpdateBankAttributeDefinition**
```swift
    open class func createOrUpdateBankAttributeDefinition(bankid: String, createOrUpdateTransactionRequestAttributeDefinitionRequest: CreateOrUpdateTransactionRequestAttributeDefinitionRequest, completion: @escaping (_ data: GetTransactionRequestAttributeDefinition200ResponseAttributesInner?, _ error: Error?) -> Void)
```

Create or Update Bank Attribute Definition

<p>Create or Update Bank Attribute Definition</p> <p>The category field must be Bank</p> <p>The type field must be one of; DOUBLE, STRING, INTEGER and DATE_WITH_DAY</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let createOrUpdateTransactionRequestAttributeDefinitionRequest = createOrUpdateTransactionRequestAttributeDefinition_request(name: "name_example", isActive: false, description: "description_example", alias: "alias_example", canBeSeenOnViews: ["canBeSeenOnViews_example"], category: "category_example", type: "type_example") // CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

// Create or Update Bank Attribute Definition
AttributeAPI.createOrUpdateBankAttributeDefinition(bankid: bankid, createOrUpdateTransactionRequestAttributeDefinitionRequest: createOrUpdateTransactionRequestAttributeDefinitionRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **createOrUpdateTransactionRequestAttributeDefinitionRequest** | [**CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md) | Request body | 

### Return type

[**GetTransactionRequestAttributeDefinition200ResponseAttributesInner**](GetTransactionRequestAttributeDefinition200ResponseAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createOrUpdateCardAttributeDefinition**
```swift
    open class func createOrUpdateCardAttributeDefinition(bankid: String, createOrUpdateTransactionRequestAttributeDefinitionRequest: CreateOrUpdateTransactionRequestAttributeDefinitionRequest, completion: @escaping (_ data: GetTransactionRequestAttributeDefinition200ResponseAttributesInner?, _ error: Error?) -> Void)
```

Create or Update Card Attribute Definition

<p>Create or Update Card Attribute Definition</p> <p>The category field must be Card</p> <p>The type field must be one of; DOUBLE, STRING, INTEGER and DATE_WITH_DAY</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let createOrUpdateTransactionRequestAttributeDefinitionRequest = createOrUpdateTransactionRequestAttributeDefinition_request(name: "name_example", isActive: false, description: "description_example", alias: "alias_example", canBeSeenOnViews: ["canBeSeenOnViews_example"], category: "category_example", type: "type_example") // CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

// Create or Update Card Attribute Definition
AttributeAPI.createOrUpdateCardAttributeDefinition(bankid: bankid, createOrUpdateTransactionRequestAttributeDefinitionRequest: createOrUpdateTransactionRequestAttributeDefinitionRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **createOrUpdateTransactionRequestAttributeDefinitionRequest** | [**CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md) | Request body | 

### Return type

[**GetTransactionRequestAttributeDefinition200ResponseAttributesInner**](GetTransactionRequestAttributeDefinition200ResponseAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createOrUpdateCustomerAttributeAttributeDefinition**
```swift
    open class func createOrUpdateCustomerAttributeAttributeDefinition(bankid: String, createOrUpdateTransactionRequestAttributeDefinitionRequest: CreateOrUpdateTransactionRequestAttributeDefinitionRequest, completion: @escaping (_ data: GetTransactionRequestAttributeDefinition200ResponseAttributesInner?, _ error: Error?) -> Void)
```

Create or Update Customer Attribute Definition

<p>Create or Update Customer Attribute Definition</p> <p>The category field must be one of: Customer</p> <p>The type field must be one of; DOUBLE, STRING, INTEGER and DATE_WITH_DAY</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let createOrUpdateTransactionRequestAttributeDefinitionRequest = createOrUpdateTransactionRequestAttributeDefinition_request(name: "name_example", isActive: false, description: "description_example", alias: "alias_example", canBeSeenOnViews: ["canBeSeenOnViews_example"], category: "category_example", type: "type_example") // CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

// Create or Update Customer Attribute Definition
AttributeAPI.createOrUpdateCustomerAttributeAttributeDefinition(bankid: bankid, createOrUpdateTransactionRequestAttributeDefinitionRequest: createOrUpdateTransactionRequestAttributeDefinitionRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **createOrUpdateTransactionRequestAttributeDefinitionRequest** | [**CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md) | Request body | 

### Return type

[**GetTransactionRequestAttributeDefinition200ResponseAttributesInner**](GetTransactionRequestAttributeDefinition200ResponseAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createOrUpdateProductAttributeDefinition**
```swift
    open class func createOrUpdateProductAttributeDefinition(bankid: String, createOrUpdateTransactionRequestAttributeDefinitionRequest: CreateOrUpdateTransactionRequestAttributeDefinitionRequest, completion: @escaping (_ data: GetTransactionRequestAttributeDefinition200ResponseAttributesInner?, _ error: Error?) -> Void)
```

Create or Update Product Attribute Definition

<p>Create or Update Product Attribute Definition</p> <p>The category field must be Product</p> <p>The type field must be one of; DOUBLE, STRING, INTEGER and DATE_WITH_DAY</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let createOrUpdateTransactionRequestAttributeDefinitionRequest = createOrUpdateTransactionRequestAttributeDefinition_request(name: "name_example", isActive: false, description: "description_example", alias: "alias_example", canBeSeenOnViews: ["canBeSeenOnViews_example"], category: "category_example", type: "type_example") // CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

// Create or Update Product Attribute Definition
AttributeAPI.createOrUpdateProductAttributeDefinition(bankid: bankid, createOrUpdateTransactionRequestAttributeDefinitionRequest: createOrUpdateTransactionRequestAttributeDefinitionRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **createOrUpdateTransactionRequestAttributeDefinitionRequest** | [**CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md) | Request body | 

### Return type

[**GetTransactionRequestAttributeDefinition200ResponseAttributesInner**](GetTransactionRequestAttributeDefinition200ResponseAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createOrUpdateTransactionAttributeDefinition**
```swift
    open class func createOrUpdateTransactionAttributeDefinition(bankid: String, createOrUpdateTransactionRequestAttributeDefinitionRequest: CreateOrUpdateTransactionRequestAttributeDefinitionRequest, completion: @escaping (_ data: GetTransactionRequestAttributeDefinition200ResponseAttributesInner?, _ error: Error?) -> Void)
```

Create or Update Transaction Attribute Definition

<p>Create or Update Transaction Attribute Definition</p> <p>The category field must be Transaction</p> <p>The type field must be one of; DOUBLE, STRING, INTEGER and DATE_WITH_DAY</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let createOrUpdateTransactionRequestAttributeDefinitionRequest = createOrUpdateTransactionRequestAttributeDefinition_request(name: "name_example", isActive: false, description: "description_example", alias: "alias_example", canBeSeenOnViews: ["canBeSeenOnViews_example"], category: "category_example", type: "type_example") // CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

// Create or Update Transaction Attribute Definition
AttributeAPI.createOrUpdateTransactionAttributeDefinition(bankid: bankid, createOrUpdateTransactionRequestAttributeDefinitionRequest: createOrUpdateTransactionRequestAttributeDefinitionRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **createOrUpdateTransactionRequestAttributeDefinitionRequest** | [**CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md) | Request body | 

### Return type

[**GetTransactionRequestAttributeDefinition200ResponseAttributesInner**](GetTransactionRequestAttributeDefinition200ResponseAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createOrUpdateTransactionRequestAttributeDefinition**
```swift
    open class func createOrUpdateTransactionRequestAttributeDefinition(bankid: String, createOrUpdateTransactionRequestAttributeDefinitionRequest: CreateOrUpdateTransactionRequestAttributeDefinitionRequest, completion: @escaping (_ data: GetTransactionRequestAttributeDefinition200ResponseAttributesInner?, _ error: Error?) -> Void)
```

Create or Update Transaction Request Attribute Definition

<p>Create or Update Transaction Request Attribute Definition</p> <p>The category field must be TransactionRequest</p> <p>The type field must be one of: DOUBLE, STRING, INTEGER and DATE_WITH_DAY</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let createOrUpdateTransactionRequestAttributeDefinitionRequest = createOrUpdateTransactionRequestAttributeDefinition_request(name: "name_example", isActive: false, description: "description_example", alias: "alias_example", canBeSeenOnViews: ["canBeSeenOnViews_example"], category: "category_example", type: "type_example") // CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

// Create or Update Transaction Request Attribute Definition
AttributeAPI.createOrUpdateTransactionRequestAttributeDefinition(bankid: bankid, createOrUpdateTransactionRequestAttributeDefinitionRequest: createOrUpdateTransactionRequestAttributeDefinitionRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **createOrUpdateTransactionRequestAttributeDefinitionRequest** | [**CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md) | Request body | 

### Return type

[**GetTransactionRequestAttributeDefinition200ResponseAttributesInner**](GetTransactionRequestAttributeDefinition200ResponseAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPersonalDataField**
```swift
    open class func createPersonalDataField(createPersonalDataFieldRequest: CreatePersonalDataFieldRequest, completion: @escaping (_ data: GetPersonalDataFields200ResponseUserAttributesInner?, _ error: Error?) -> Void)
```

Create Personal Data Field

<p>Create a Personal Data Field for the currently authenticated user.</p> <p>Personal Data Fields (IsPersonal=true) are managed by the user themselves and do not require special roles.<br /> This data is not available in ABAC rules for privacy reasons.</p> <p>For non-personal attributes that can be used in ABAC rules, see the /users/USER_ID/attributes endpoints.</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or &quot;DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>is_personal</strong></a>: is_personal</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let createPersonalDataFieldRequest = createPersonalDataField_request(name: "name_example", type: "type_example", value: "value_example") // CreatePersonalDataFieldRequest | Request body

// Create Personal Data Field
AttributeAPI.createPersonalDataField(createPersonalDataFieldRequest: createPersonalDataFieldRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createProductAttribute**
```swift
    open class func createProductAttribute(bankid: String, productcode: String, updateAtmAttributeRequest: UpdateAtmAttributeRequest, completion: @escaping (_ data: CreateProductAttribute200Response?, _ error: Error?) -> Void)
```

Create Product Attribute

<p>Create Product Attribute</p> <p>Product Attributes are used to describe a financial Product with a list of typed key value pairs.</p> <p>Each Product Attribute is linked to its Product by PRODUCT_CODE</p> <p>Typical product attributes might be:</p> <p>ISIN (for International bonds)<br /> VKN (for German bonds)<br /> REDCODE (markit short code for credit derivative)<br /> LOAN_ID (e.g. used for Anacredit reporting)</p> <p>ISSUE_DATE (When the bond was issued in the market)<br /> MATURITY_DATE (End of life time of a product)<br /> TRADABLE</p> <p>See <a href=\"http://www.fpml.org/\">FPML</a> for more examples.</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_attribute_id\"><strong>product_attribute_id</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let productcode = "productcode_example" // String | The PRODUCTCODE identifier
let updateAtmAttributeRequest = updateAtmAttribute_request(name: "name_example", value: "value_example", isActive: false, type: "type_example") // UpdateAtmAttributeRequest | Request body

// Create Product Attribute
AttributeAPI.createProductAttribute(bankid: bankid, productcode: productcode, updateAtmAttributeRequest: updateAtmAttributeRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **productcode** | **String** | The PRODUCTCODE identifier | 
 **updateAtmAttributeRequest** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md) | Request body | 

### Return type

[**CreateProductAttribute200Response**](CreateProductAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTransactionAttribute**
```swift
    open class func createTransactionAttribute(bankid: String, accountid: String, transactionid: String, createPersonalDataFieldRequest: CreatePersonalDataFieldRequest, completion: @escaping (_ data: GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner?, _ error: Error?) -> Void)
```

Create Transaction Attribute

<p>Create Transaction Attribute</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>transaction_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let transactionid = "transactionid_example" // String | The TRANSACTIONID identifier
let createPersonalDataFieldRequest = createPersonalDataField_request(name: "name_example", type: "type_example", value: "value_example") // CreatePersonalDataFieldRequest | Request body

// Create Transaction Attribute
AttributeAPI.createTransactionAttribute(bankid: bankid, accountid: accountid, transactionid: transactionid, createPersonalDataFieldRequest: createPersonalDataFieldRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **accountid** | **String** | The ACCOUNTID identifier | 
 **transactionid** | **String** | The TRANSACTIONID identifier | 
 **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTransactionRequestAttribute**
```swift
    open class func createTransactionRequestAttribute(bankid: String, accountid: String, transactionrequestid: String, createTransactionRequestCounterpartyRequestAttributesInner: CreateTransactionRequestCounterpartyRequestAttributesInner, completion: @escaping (_ data: GetTransactionRequestAttributeById200Response?, _ error: Error?) -> Void)
```

Create Transaction Request Attribute

<p>Create Transaction Request Attribute</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">TRANSACTION_REQUEST_ID</a>: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>attribute_type</strong></a>: STRING</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>transaction_request_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let transactionrequestid = "transactionrequestid_example" // String | The TRANSACTIONREQUESTID identifier
let createTransactionRequestCounterpartyRequestAttributesInner = createTransactionRequestCounterparty_request_attributes_inner(attributeType: "attributeType_example", name: "name_example", value: "value_example") // CreateTransactionRequestCounterpartyRequestAttributesInner | Request body

// Create Transaction Request Attribute
AttributeAPI.createTransactionRequestAttribute(bankid: bankid, accountid: accountid, transactionrequestid: transactionrequestid, createTransactionRequestCounterpartyRequestAttributesInner: createTransactionRequestCounterpartyRequestAttributesInner) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **accountid** | **String** | The ACCOUNTID identifier | 
 **transactionrequestid** | **String** | The TRANSACTIONREQUESTID identifier | 
 **createTransactionRequestCounterpartyRequestAttributesInner** | [**CreateTransactionRequestCounterpartyRequestAttributesInner**](CreateTransactionRequestCounterpartyRequestAttributesInner.md) | Request body | 

### Return type

[**GetTransactionRequestAttributeById200Response**](GetTransactionRequestAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createUserAttribute**
```swift
    open class func createUserAttribute(userid: String, createPersonalDataFieldRequest: CreatePersonalDataFieldRequest, completion: @escaping (_ data: GetPersonalDataFields200ResponseUserAttributesInner?, _ error: Error?) -> Void)
```

Create User Attribute

<p>Create a User Attribute for the user specified by USER_ID.</p> <p>User Attributes are non-personal attributes (IsPersonal=false) that can be used in ABAC rules.<br /> They require a role to set, similar to Customer Attributes, Account Attributes, etc.</p> <p>For personal attributes that users manage themselves, see the /my/personal-data-fields endpoints.</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or &quot;DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>is_personal</strong></a>: is_personal</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier
let createPersonalDataFieldRequest = createPersonalDataField_request(name: "name_example", type: "type_example", value: "value_example") // CreatePersonalDataFieldRequest | Request body

// Create User Attribute
AttributeAPI.createUserAttribute(userid: userid, createPersonalDataFieldRequest: createPersonalDataFieldRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String** | The USERID identifier | 
 **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAccountAttributeDefinition**
```swift
    open class func deleteAccountAttributeDefinition(bankid: String, attributedefinitionid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Account Attribute Definition

<p>Delete Account Attribute Definition by ATTRIBUTE_DEFINITION_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#attribute_definition_id\">ATTRIBUTE_DEFINITION_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let attributedefinitionid = "attributedefinitionid_example" // String | The ATTRIBUTEDEFINITIONID identifier

// Delete Account Attribute Definition
AttributeAPI.deleteAccountAttributeDefinition(bankid: bankid, attributedefinitionid: attributedefinitionid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **attributedefinitionid** | **String** | The ATTRIBUTEDEFINITIONID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAtmAttribute**
```swift
    open class func deleteAtmAttribute(bankid: String, atmid: String, atmattributeid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete ATM Attribute

<p>Delete ATM Attribute</p> <p>Delete a Atm Attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ATM_ATTRIBUTE_ID</a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let atmid = "atmid_example" // String | The ATMID identifier
let atmattributeid = "atmattributeid_example" // String | The ATMATTRIBUTEID identifier

// Delete ATM Attribute
AttributeAPI.deleteAtmAttribute(bankid: bankid, atmid: atmid, atmattributeid: atmattributeid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **atmid** | **String** | The ATMID identifier | 
 **atmattributeid** | **String** | The ATMATTRIBUTEID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteBankAttribute**
```swift
    open class func deleteBankAttribute(bankid: String, bankattributeid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Bank Attribute

<p>Delete Bank Attribute</p> <p>Delete a Bank Attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">BANK_ATTRIBUTE_ID</a>: BANK_ATTRIBUTE_ID</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let bankattributeid = "bankattributeid_example" // String | The BANKATTRIBUTEID identifier

// Delete Bank Attribute
AttributeAPI.deleteBankAttribute(bankid: bankid, bankattributeid: bankattributeid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **bankattributeid** | **String** | The BANKATTRIBUTEID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCardAttributeDefinition**
```swift
    open class func deleteCardAttributeDefinition(bankid: String, attributedefinitionid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Card Attribute Definition

<p>Delete Card Attribute Definition by ATTRIBUTE_DEFINITION_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#attribute_definition_id\">ATTRIBUTE_DEFINITION_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let attributedefinitionid = "attributedefinitionid_example" // String | The ATTRIBUTEDEFINITIONID identifier

// Delete Card Attribute Definition
AttributeAPI.deleteCardAttributeDefinition(bankid: bankid, attributedefinitionid: attributedefinitionid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **attributedefinitionid** | **String** | The ATTRIBUTEDEFINITIONID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCustomerAttribute**
```swift
    open class func deleteCustomerAttribute(bankid: String, customerid: String, customerattributeid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Customer Attribute

<p>Delete Customer Attribute</p> <p>CustomerAttributes are used to enhance the OBP Customer object with Bank specific entities.</p> <p>Delete a Customer Attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">CUSTOMER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let customerid = "customerid_example" // String | The CUSTOMERID identifier
let customerattributeid = "customerattributeid_example" // String | The CUSTOMERATTRIBUTEID identifier

// Delete Customer Attribute
AttributeAPI.deleteCustomerAttribute(bankid: bankid, customerid: customerid, customerattributeid: customerattributeid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **customerid** | **String** | The CUSTOMERID identifier | 
 **customerattributeid** | **String** | The CUSTOMERATTRIBUTEID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCustomerAttributeDefinition**
```swift
    open class func deleteCustomerAttributeDefinition(bankid: String, attributedefinitionid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Customer Attribute Definition

<p>Delete Customer Attribute Definition by ATTRIBUTE_DEFINITION_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#attribute_definition_id\">ATTRIBUTE_DEFINITION_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let attributedefinitionid = "attributedefinitionid_example" // String | The ATTRIBUTEDEFINITIONID identifier

// Delete Customer Attribute Definition
AttributeAPI.deleteCustomerAttributeDefinition(bankid: bankid, attributedefinitionid: attributedefinitionid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **attributedefinitionid** | **String** | The ATTRIBUTEDEFINITIONID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePersonalDataField**
```swift
    open class func deletePersonalDataField(userattributeid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Personal Data Field

<p>Delete a Personal Data Field by USER_ATTRIBUTE_ID for the currently authenticated user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">USER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userattributeid = "userattributeid_example" // String | The USERATTRIBUTEID identifier

// Delete Personal Data Field
AttributeAPI.deletePersonalDataField(userattributeid: userattributeid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userattributeid** | **String** | The USERATTRIBUTEID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProductAttribute**
```swift
    open class func deleteProductAttribute(bankid: String, productcode: String, productattributeid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Product Attribute

<p>Delete Product Attribute</p> <p>Product Attributes are used to describe a financial Product with a list of typed key value pairs.</p> <p>Each Product Attribute is linked to its Product by PRODUCT_CODE</p> <p>Delete a Product Attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_attribute_id\">PRODUCT_ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let productcode = "productcode_example" // String | The PRODUCTCODE identifier
let productattributeid = "productattributeid_example" // String | The PRODUCTATTRIBUTEID identifier

// Delete Product Attribute
AttributeAPI.deleteProductAttribute(bankid: bankid, productcode: productcode, productattributeid: productattributeid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **productcode** | **String** | The PRODUCTCODE identifier | 
 **productattributeid** | **String** | The PRODUCTATTRIBUTEID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProductAttributeDefinition**
```swift
    open class func deleteProductAttributeDefinition(bankid: String, attributedefinitionid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Product Attribute Definition

<p>Delete Product Attribute Definition by ATTRIBUTE_DEFINITION_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#attribute_definition_id\">ATTRIBUTE_DEFINITION_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let attributedefinitionid = "attributedefinitionid_example" // String | The ATTRIBUTEDEFINITIONID identifier

// Delete Product Attribute Definition
AttributeAPI.deleteProductAttributeDefinition(bankid: bankid, attributedefinitionid: attributedefinitionid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **attributedefinitionid** | **String** | The ATTRIBUTEDEFINITIONID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTransactionAttributeDefinition**
```swift
    open class func deleteTransactionAttributeDefinition(bankid: String, attributedefinitionid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Transaction Attribute Definition

<p>Delete Transaction Attribute Definition by ATTRIBUTE_DEFINITION_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#attribute_definition_id\">ATTRIBUTE_DEFINITION_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let attributedefinitionid = "attributedefinitionid_example" // String | The ATTRIBUTEDEFINITIONID identifier

// Delete Transaction Attribute Definition
AttributeAPI.deleteTransactionAttributeDefinition(bankid: bankid, attributedefinitionid: attributedefinitionid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **attributedefinitionid** | **String** | The ATTRIBUTEDEFINITIONID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTransactionRequestAttributeDefinition**
```swift
    open class func deleteTransactionRequestAttributeDefinition(bankid: String, attributedefinitionid: String, completion: @escaping (_ data: DeleteSystemLevelEndpointTag200Response?, _ error: Error?) -> Void)
```

Delete Transaction Request Attribute Definition

<p>Delete Transaction Request Attribute Definition by ATTRIBUTE_DEFINITION_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#attribute_definition_id\">ATTRIBUTE_DEFINITION_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let attributedefinitionid = "attributedefinitionid_example" // String | The ATTRIBUTEDEFINITIONID identifier

// Delete Transaction Request Attribute Definition
AttributeAPI.deleteTransactionRequestAttributeDefinition(bankid: bankid, attributedefinitionid: attributedefinitionid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **attributedefinitionid** | **String** | The ATTRIBUTEDEFINITIONID identifier | 

### Return type

[**DeleteSystemLevelEndpointTag200Response**](DeleteSystemLevelEndpointTag200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUserAttribute**
```swift
    open class func deleteUserAttribute(userid: String, userattributeid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete User Attribute

<p>Delete a User Attribute by USER_ATTRIBUTE_ID for the user specified by USER_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">USER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier
let userattributeid = "userattributeid_example" // String | The USERATTRIBUTEID identifier

// Delete User Attribute
AttributeAPI.deleteUserAttribute(userid: userid, userattributeid: userattributeid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String** | The USERID identifier | 
 **userattributeid** | **String** | The USERATTRIBUTEID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountAttributeDefinition**
```swift
    open class func getAccountAttributeDefinition(bankid: String, completion: @escaping (_ data: GetTransactionRequestAttributeDefinition200Response?, _ error: Error?) -> Void)
```

Get Account Attribute Definition

<p>Get Account Attribute Definition</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#attributes\"><strong>attributes</strong></a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get Account Attribute Definition
AttributeAPI.getAccountAttributeDefinition(bankid: bankid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 

### Return type

[**GetTransactionRequestAttributeDefinition200Response**](GetTransactionRequestAttributeDefinition200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAtmAttribute**
```swift
    open class func getAtmAttribute(bankid: String, atmid: String, atmattributeid: String, completion: @escaping (_ data: GetAtmAttribute200Response?, _ error: Error?) -> Void)
```

Get ATM Attribute By ATM_ATTRIBUTE_ID

<p>Get ATM Attribute By ATM_ATTRIBUTE_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ATM_ATTRIBUTE_ID</a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let atmid = "atmid_example" // String | The ATMID identifier
let atmattributeid = "atmattributeid_example" // String | The ATMATTRIBUTEID identifier

// Get ATM Attribute By ATM_ATTRIBUTE_ID
AttributeAPI.getAtmAttribute(bankid: bankid, atmid: atmid, atmattributeid: atmattributeid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **atmid** | **String** | The ATMID identifier | 
 **atmattributeid** | **String** | The ATMATTRIBUTEID identifier | 

### Return type

[**GetAtmAttribute200Response**](GetAtmAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAtmAttributes**
```swift
    open class func getAtmAttributes(bankid: String, atmid: String, completion: @escaping (_ data: GetAtmAttributes200Response?, _ error: Error?) -> Void)
```

Get ATM Attributes

<p>Get ATM Attributes</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>atm_attributes</strong></a>: atm_attributes</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let atmid = "atmid_example" // String | The ATMID identifier

// Get ATM Attributes
AttributeAPI.getAtmAttributes(bankid: bankid, atmid: atmid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **atmid** | **String** | The ATMID identifier | 

### Return type

[**GetAtmAttributes200Response**](GetAtmAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBankAttribute**
```swift
    open class func getBankAttribute(bankid: String, bankattributeid: String, completion: @escaping (_ data: GetBankAttributes200ResponseBankAttributesInner?, _ error: Error?) -> Void)
```

Get Bank Attribute By BANK_ATTRIBUTE_ID

<p>Get Bank Attribute By BANK_ATTRIBUTE_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">BANK_ATTRIBUTE_ID</a>: BANK_ATTRIBUTE_ID</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_attribute_id</strong></a>: bank_attribute_id</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let bankattributeid = "bankattributeid_example" // String | The BANKATTRIBUTEID identifier

// Get Bank Attribute By BANK_ATTRIBUTE_ID
AttributeAPI.getBankAttribute(bankid: bankid, bankattributeid: bankattributeid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **bankattributeid** | **String** | The BANKATTRIBUTEID identifier | 

### Return type

[**GetBankAttributes200ResponseBankAttributesInner**](GetBankAttributes200ResponseBankAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBankAttributes**
```swift
    open class func getBankAttributes(bankid: String, completion: @escaping (_ data: GetBankAttributes200Response?, _ error: Error?) -> Void)
```

Get Bank Attributes

<p>Get Bank Attributes</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_attribute_id</strong></a>: bank_attribute_id</p> <p><a href=\"/glossary#\"><strong>bank_attributes</strong></a>: bank_attributes</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get Bank Attributes
AttributeAPI.getBankAttributes(bankid: bankid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 

### Return type

[**GetBankAttributes200Response**](GetBankAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCardAttributeDefinition**
```swift
    open class func getCardAttributeDefinition(bankid: String, completion: @escaping (_ data: GetTransactionRequestAttributeDefinition200Response?, _ error: Error?) -> Void)
```

Get Card Attribute Definition

<p>Get Card Attribute Definition</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#attributes\"><strong>attributes</strong></a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get Card Attribute Definition
AttributeAPI.getCardAttributeDefinition(bankid: bankid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 

### Return type

[**GetTransactionRequestAttributeDefinition200Response**](GetTransactionRequestAttributeDefinition200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomerAttributeById**
```swift
    open class func getCustomerAttributeById(bankid: String, customerid: String, attributeid: String, completion: @escaping (_ data: GetCustomerAttributes200ResponseCustomerAttributesInner?, _ error: Error?) -> Void)
```

Get Customer Attribute By Id

<p>Get Customer Attribute By Id</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Adapter.card_attribute_id\">ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let customerid = "customerid_example" // String | The CUSTOMERID identifier
let attributeid = "attributeid_example" // String | The ATTRIBUTEID identifier

// Get Customer Attribute By Id
AttributeAPI.getCustomerAttributeById(bankid: bankid, customerid: customerid, attributeid: attributeid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **customerid** | **String** | The CUSTOMERID identifier | 
 **attributeid** | **String** | The ATTRIBUTEID identifier | 

### Return type

[**GetCustomerAttributes200ResponseCustomerAttributesInner**](GetCustomerAttributes200ResponseCustomerAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomerAttributeDefinition**
```swift
    open class func getCustomerAttributeDefinition(bankid: String, completion: @escaping (_ data: GetTransactionRequestAttributeDefinition200Response?, _ error: Error?) -> Void)
```

Get Customer Attribute Definition

<p>Get Customer Attribute Definition</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#attributes\"><strong>attributes</strong></a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get Customer Attribute Definition
AttributeAPI.getCustomerAttributeDefinition(bankid: bankid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 

### Return type

[**GetTransactionRequestAttributeDefinition200Response**](GetTransactionRequestAttributeDefinition200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomerAttributes**
```swift
    open class func getCustomerAttributes(bankid: String, customerid: String, completion: @escaping (_ data: GetCustomerAttributes200Response?, _ error: Error?) -> Void)
```

Get Customer Attributes

<p>Get Customer Attributes</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#customer_attributes\"><strong>customer_attributes</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let customerid = "customerid_example" // String | The CUSTOMERID identifier

// Get Customer Attributes
AttributeAPI.getCustomerAttributes(bankid: bankid, customerid: customerid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **customerid** | **String** | The CUSTOMERID identifier | 

### Return type

[**GetCustomerAttributes200Response**](GetCustomerAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPersonalDataFieldById**
```swift
    open class func getPersonalDataFieldById(userattributeid: String, completion: @escaping (_ data: GetPersonalDataFields200ResponseUserAttributesInner?, _ error: Error?) -> Void)
```

Get Personal Data Field By Id

<p>Get a Personal Data Field by USER_ATTRIBUTE_ID for the currently authenticated user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">USER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>is_personal</strong></a>: is_personal</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userattributeid = "userattributeid_example" // String | The USERATTRIBUTEID identifier

// Get Personal Data Field By Id
AttributeAPI.getPersonalDataFieldById(userattributeid: userattributeid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userattributeid** | **String** | The USERATTRIBUTEID identifier | 

### Return type

[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPersonalDataFields**
```swift
    open class func getPersonalDataFields(completion: @escaping (_ data: GetPersonalDataFields200Response?, _ error: Error?) -> Void)
```

Get Personal Data Fields

<p>Get Personal Data Fields for the currently authenticated user.</p> <p>Returns Personal Data Fields (IsPersonal=true) that are managed by the user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>is_personal</strong></a>: is_personal</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>user_attributes</strong></a>: user_attributes</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Personal Data Fields
AttributeAPI.getPersonalDataFields() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetPersonalDataFields200Response**](GetPersonalDataFields200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductAttribute**
```swift
    open class func getProductAttribute(bankid: String, productcode: String, productattributeid: String, completion: @escaping (_ data: CreateProductAttribute200Response?, _ error: Error?) -> Void)
```

Get Product Attribute

<p>Get Product Attribute</p> <p>Product Attributes are used to describe a financial Product with a list of typed key value pairs.</p> <p>Each Product Attribute is linked to its Product by PRODUCT_CODE</p> <p>Get one product attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_attribute_id\">PRODUCT_ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_attribute_id\"><strong>product_attribute_id</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let productcode = "productcode_example" // String | The PRODUCTCODE identifier
let productattributeid = "productattributeid_example" // String | The PRODUCTATTRIBUTEID identifier

// Get Product Attribute
AttributeAPI.getProductAttribute(bankid: bankid, productcode: productcode, productattributeid: productattributeid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **productcode** | **String** | The PRODUCTCODE identifier | 
 **productattributeid** | **String** | The PRODUCTATTRIBUTEID identifier | 

### Return type

[**CreateProductAttribute200Response**](CreateProductAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductAttributeDefinition**
```swift
    open class func getProductAttributeDefinition(bankid: String, completion: @escaping (_ data: GetTransactionRequestAttributeDefinition200Response?, _ error: Error?) -> Void)
```

Get Product Attribute Definition

<p>Get Product Attribute Definition</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#attributes\"><strong>attributes</strong></a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get Product Attribute Definition
AttributeAPI.getProductAttributeDefinition(bankid: bankid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 

### Return type

[**GetTransactionRequestAttributeDefinition200Response**](GetTransactionRequestAttributeDefinition200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactionAttributeById**
```swift
    open class func getTransactionAttributeById(bankid: String, accountid: String, transactionid: String, attributeid: String, completion: @escaping (_ data: GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner?, _ error: Error?) -> Void)
```

Get Transaction Attribute By Id

<p>Get Transaction Attribute By Id</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Adapter.card_attribute_id\">ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>transaction_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let transactionid = "transactionid_example" // String | The TRANSACTIONID identifier
let attributeid = "attributeid_example" // String | The ATTRIBUTEID identifier

// Get Transaction Attribute By Id
AttributeAPI.getTransactionAttributeById(bankid: bankid, accountid: accountid, transactionid: transactionid, attributeid: attributeid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **accountid** | **String** | The ACCOUNTID identifier | 
 **transactionid** | **String** | The TRANSACTIONID identifier | 
 **attributeid** | **String** | The ATTRIBUTEID identifier | 

### Return type

[**GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactionAttributeDefinition**
```swift
    open class func getTransactionAttributeDefinition(bankid: String, completion: @escaping (_ data: GetTransactionRequestAttributeDefinition200Response?, _ error: Error?) -> Void)
```

Get Transaction Attribute Definition

<p>Get Transaction Attribute Definition</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#attributes\"><strong>attributes</strong></a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get Transaction Attribute Definition
AttributeAPI.getTransactionAttributeDefinition(bankid: bankid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 

### Return type

[**GetTransactionRequestAttributeDefinition200Response**](GetTransactionRequestAttributeDefinition200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactionAttributes**
```swift
    open class func getTransactionAttributes(bankid: String, accountid: String, transactionid: String, completion: @escaping (_ data: GetTransactionAttributes200Response?, _ error: Error?) -> Void)
```

Get Transaction Attributes

<p>Get Transaction Attributes</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>transaction_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#transaction_attributes\"><strong>transaction_attributes</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let transactionid = "transactionid_example" // String | The TRANSACTIONID identifier

// Get Transaction Attributes
AttributeAPI.getTransactionAttributes(bankid: bankid, accountid: accountid, transactionid: transactionid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **accountid** | **String** | The ACCOUNTID identifier | 
 **transactionid** | **String** | The TRANSACTIONID identifier | 

### Return type

[**GetTransactionAttributes200Response**](GetTransactionAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactionRequestAttributeById**
```swift
    open class func getTransactionRequestAttributeById(bankid: String, accountid: String, transactionrequestid: String, attributeid: String, completion: @escaping (_ data: GetTransactionRequestAttributeById200Response?, _ error: Error?) -> Void)
```

Get Transaction Request Attribute By Id

<p>Get Transaction Request Attribute By Id</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Adapter.card_attribute_id\">ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">TRANSACTION_REQUEST_ID</a>: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>transaction_request_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let transactionrequestid = "transactionrequestid_example" // String | The TRANSACTIONREQUESTID identifier
let attributeid = "attributeid_example" // String | The ATTRIBUTEID identifier

// Get Transaction Request Attribute By Id
AttributeAPI.getTransactionRequestAttributeById(bankid: bankid, accountid: accountid, transactionrequestid: transactionrequestid, attributeid: attributeid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **accountid** | **String** | The ACCOUNTID identifier | 
 **transactionrequestid** | **String** | The TRANSACTIONREQUESTID identifier | 
 **attributeid** | **String** | The ATTRIBUTEID identifier | 

### Return type

[**GetTransactionRequestAttributeById200Response**](GetTransactionRequestAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactionRequestAttributeDefinition**
```swift
    open class func getTransactionRequestAttributeDefinition(bankid: String, completion: @escaping (_ data: GetTransactionRequestAttributeDefinition200Response?, _ error: Error?) -> Void)
```

Get Transaction Request Attribute Definition

<p>Get Transaction Request Attribute Definition</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#attributes\"><strong>attributes</strong></a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get Transaction Request Attribute Definition
AttributeAPI.getTransactionRequestAttributeDefinition(bankid: bankid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 

### Return type

[**GetTransactionRequestAttributeDefinition200Response**](GetTransactionRequestAttributeDefinition200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactionRequestAttributes**
```swift
    open class func getTransactionRequestAttributes(bankid: String, accountid: String, transactionrequestid: String, completion: @escaping (_ data: GetTransactionRequestAttributes200Response?, _ error: Error?) -> Void)
```

Get Transaction Request Attributes

<p>Get Transaction Request Attributes</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">TRANSACTION_REQUEST_ID</a>: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>transaction_request_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>transaction_request_attributes</strong></a>: transaction_request_attributes</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let transactionrequestid = "transactionrequestid_example" // String | The TRANSACTIONREQUESTID identifier

// Get Transaction Request Attributes
AttributeAPI.getTransactionRequestAttributes(bankid: bankid, accountid: accountid, transactionrequestid: transactionrequestid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **accountid** | **String** | The ACCOUNTID identifier | 
 **transactionrequestid** | **String** | The TRANSACTIONREQUESTID identifier | 

### Return type

[**GetTransactionRequestAttributes200Response**](GetTransactionRequestAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserAttributeById**
```swift
    open class func getUserAttributeById(userid: String, userattributeid: String, completion: @escaping (_ data: GetPersonalDataFields200ResponseUserAttributesInner?, _ error: Error?) -> Void)
```

Get User Attribute By Id

<p>Get a User Attribute by USER_ATTRIBUTE_ID for the user specified by USER_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">USER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>is_personal</strong></a>: is_personal</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier
let userattributeid = "userattributeid_example" // String | The USERATTRIBUTEID identifier

// Get User Attribute By Id
AttributeAPI.getUserAttributeById(userid: userid, userattributeid: userattributeid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String** | The USERID identifier | 
 **userattributeid** | **String** | The USERATTRIBUTEID identifier | 

### Return type

[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserAttributes**
```swift
    open class func getUserAttributes(userid: String, completion: @escaping (_ data: GetPersonalDataFields200Response?, _ error: Error?) -> Void)
```

Get User Attributes

<p>Get User Attributes for the user specified by USER_ID.</p> <p>Returns non-personal user attributes (IsPersonal=false) that can be used in ABAC rules.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>is_personal</strong></a>: is_personal</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>user_attributes</strong></a>: user_attributes</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier

// Get User Attributes
AttributeAPI.getUserAttributes(userid: userid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String** | The USERID identifier | 

### Return type

[**GetPersonalDataFields200Response**](GetPersonalDataFields200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAccountAttribute**
```swift
    open class func updateAccountAttribute(bankid: String, accountid: String, productcode: String, accountattributeid: String, updateAccountAttributeRequest: UpdateAccountAttributeRequest, completion: @escaping (_ data: GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner?, _ error: Error?) -> Void)
```

Update Account Attribute

<p>Update Account Attribute</p> <p>Account Attributes are used to describe a financial Product with a list of typed key value pairs.</p> <p>Each Account Attribute is linked to its Account by ACCOUNT_ID</p> <p>Typical account attributes might be:</p> <p>ISIN (for International bonds)<br /> VKN (for German bonds)<br /> REDCODE (markit short code for credit derivative)<br /> LOAN_ID (e.g. used for Anacredit reporting)</p> <p>ISSUE_DATE (When the bond was issued in the market)<br /> MATURITY_DATE (End of life time of a product)<br /> TRADABLE</p> <p>See <a href=\"http://www.fpml.org/\">FPML</a> for more examples.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#account_attribute_id\">ACCOUNT_ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_attribute_id\"><strong>account_attribute_id</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">product_instance_code</a>: product_instance_code</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let productcode = "productcode_example" // String | The PRODUCTCODE identifier
let accountattributeid = "accountattributeid_example" // String | The ACCOUNTATTRIBUTEID identifier
let updateAccountAttributeRequest = updateAccountAttribute_request(value: "value_example", productInstanceCode: "productInstanceCode_example", type: "type_example", name: "name_example") // UpdateAccountAttributeRequest | Request body

// Update Account Attribute
AttributeAPI.updateAccountAttribute(bankid: bankid, accountid: accountid, productcode: productcode, accountattributeid: accountattributeid, updateAccountAttributeRequest: updateAccountAttributeRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **accountid** | **String** | The ACCOUNTID identifier | 
 **productcode** | **String** | The PRODUCTCODE identifier | 
 **accountattributeid** | **String** | The ACCOUNTATTRIBUTEID identifier | 
 **updateAccountAttributeRequest** | [**UpdateAccountAttributeRequest**](UpdateAccountAttributeRequest.md) | Request body | 

### Return type

[**GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner**](GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAtmAttribute**
```swift
    open class func updateAtmAttribute(bankid: String, atmid: String, atmattributeid: String, updateAtmAttributeRequest: UpdateAtmAttributeRequest, completion: @escaping (_ data: GetAtmAttribute200Response?, _ error: Error?) -> Void)
```

Update ATM Attribute

<p>Update ATM Attribute.</p> <p>Update an ATM Attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">ATM_ATTRIBUTE_ID</a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#atm_id\"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let atmid = "atmid_example" // String | The ATMID identifier
let atmattributeid = "atmattributeid_example" // String | The ATMATTRIBUTEID identifier
let updateAtmAttributeRequest = updateAtmAttribute_request(name: "name_example", value: "value_example", isActive: false, type: "type_example") // UpdateAtmAttributeRequest | Request body

// Update ATM Attribute
AttributeAPI.updateAtmAttribute(bankid: bankid, atmid: atmid, atmattributeid: atmattributeid, updateAtmAttributeRequest: updateAtmAttributeRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **atmid** | **String** | The ATMID identifier | 
 **atmattributeid** | **String** | The ATMATTRIBUTEID identifier | 
 **updateAtmAttributeRequest** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md) | Request body | 

### Return type

[**GetAtmAttribute200Response**](GetAtmAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBankAttribute**
```swift
    open class func updateBankAttribute(bankid: String, bankattributeid: String, updateAtmAttributeRequest: UpdateAtmAttributeRequest, completion: @escaping (_ data: CreateOrUpdateTransactionRequestAttributeDefinitionRequest?, _ error: Error?) -> Void)
```

Update Bank Attribute

<p>Update Bank Attribute.</p> <p>Update one Bak Attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">BANK_ATTRIBUTE_ID</a>: BANK_ATTRIBUTE_ID</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let bankattributeid = "bankattributeid_example" // String | The BANKATTRIBUTEID identifier
let updateAtmAttributeRequest = updateAtmAttribute_request(name: "name_example", value: "value_example", isActive: false, type: "type_example") // UpdateAtmAttributeRequest | Request body

// Update Bank Attribute
AttributeAPI.updateBankAttribute(bankid: bankid, bankattributeid: bankattributeid, updateAtmAttributeRequest: updateAtmAttributeRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **bankattributeid** | **String** | The BANKATTRIBUTEID identifier | 
 **updateAtmAttributeRequest** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md) | Request body | 

### Return type

[**CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCardAttribute**
```swift
    open class func updateCardAttribute(bankid: String, cardid: String, cardattributeid: String, createPersonalDataFieldRequest: CreatePersonalDataFieldRequest, completion: @escaping (_ data: CreateCardAttribute200Response?, _ error: Error?) -> Void)
```

Update Card Attribute

<p>Update Card Attribute</p> <p>Card Attributes are used to describe a financial Product with a list of typed key value pairs.</p> <p>Each Card Attribute is linked to its Card by CARD_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">CARD_ATTRIBUTE_ID</a>: b4e0352a-9a0f-4bfa-b30b-9003aa467f50</p> <p><a href=\"/glossary#\">CARD_ID</a>: 36f8a9e6-c2b1-407a-8bd0-421b7119307e</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let cardid = "cardid_example" // String | The CARDID identifier
let cardattributeid = "cardattributeid_example" // String | The CARDATTRIBUTEID identifier
let createPersonalDataFieldRequest = createPersonalDataField_request(name: "name_example", type: "type_example", value: "value_example") // CreatePersonalDataFieldRequest | Request body

// Update Card Attribute
AttributeAPI.updateCardAttribute(bankid: bankid, cardid: cardid, cardattributeid: cardattributeid, createPersonalDataFieldRequest: createPersonalDataFieldRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **cardid** | **String** | The CARDID identifier | 
 **cardattributeid** | **String** | The CARDATTRIBUTEID identifier | 
 **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**CreateCardAttribute200Response**](CreateCardAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCustomerAttribute**
```swift
    open class func updateCustomerAttribute(bankid: String, customerid: String, customerattributeid: String, createPersonalDataFieldRequest: CreatePersonalDataFieldRequest, completion: @escaping (_ data: GetCustomerAttributes200ResponseCustomerAttributesInner?, _ error: Error?) -> Void)
```

Update Customer Attribute

<p>Update Customer Attribute</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">CUSTOMER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let customerid = "customerid_example" // String | The CUSTOMERID identifier
let customerattributeid = "customerattributeid_example" // String | The CUSTOMERATTRIBUTEID identifier
let createPersonalDataFieldRequest = createPersonalDataField_request(name: "name_example", type: "type_example", value: "value_example") // CreatePersonalDataFieldRequest | Request body

// Update Customer Attribute
AttributeAPI.updateCustomerAttribute(bankid: bankid, customerid: customerid, customerattributeid: customerattributeid, createPersonalDataFieldRequest: createPersonalDataFieldRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **customerid** | **String** | The CUSTOMERID identifier | 
 **customerattributeid** | **String** | The CUSTOMERATTRIBUTEID identifier | 
 **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**GetCustomerAttributes200ResponseCustomerAttributesInner**](GetCustomerAttributes200ResponseCustomerAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePersonalDataField**
```swift
    open class func updatePersonalDataField(userattributeid: String, createPersonalDataFieldRequest: CreatePersonalDataFieldRequest, completion: @escaping (_ data: GetPersonalDataFields200ResponseUserAttributesInner?, _ error: Error?) -> Void)
```

Update Personal Data Field

<p>Update a Personal Data Field by USER_ATTRIBUTE_ID for the currently authenticated user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">USER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>is_personal</strong></a>: is_personal</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userattributeid = "userattributeid_example" // String | The USERATTRIBUTEID identifier
let createPersonalDataFieldRequest = createPersonalDataField_request(name: "name_example", type: "type_example", value: "value_example") // CreatePersonalDataFieldRequest | Request body

// Update Personal Data Field
AttributeAPI.updatePersonalDataField(userattributeid: userattributeid, createPersonalDataFieldRequest: createPersonalDataFieldRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userattributeid** | **String** | The USERATTRIBUTEID identifier | 
 **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProductAttribute**
```swift
    open class func updateProductAttribute(bankid: String, productcode: String, productattributeid: String, updateAtmAttributeRequest: UpdateAtmAttributeRequest, completion: @escaping (_ data: CreateProductAttribute200Response?, _ error: Error?) -> Void)
```

Update Product Attribute

<p>Update Product Attribute.</p> <p>Product Attributes are used to describe a financial Product with a list of typed key value pairs.</p> <p>Each Product Attribute is linked to its Product by PRODUCT_CODE</p> <p>Update one Product Attribute by its id.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_attribute_id\">PRODUCT_ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_attribute_id\"><strong>product_attribute_id</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#is_active\">is_active</a>: false</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let productcode = "productcode_example" // String | The PRODUCTCODE identifier
let productattributeid = "productattributeid_example" // String | The PRODUCTATTRIBUTEID identifier
let updateAtmAttributeRequest = updateAtmAttribute_request(name: "name_example", value: "value_example", isActive: false, type: "type_example") // UpdateAtmAttributeRequest | Request body

// Update Product Attribute
AttributeAPI.updateProductAttribute(bankid: bankid, productcode: productcode, productattributeid: productattributeid, updateAtmAttributeRequest: updateAtmAttributeRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **productcode** | **String** | The PRODUCTCODE identifier | 
 **productattributeid** | **String** | The PRODUCTATTRIBUTEID identifier | 
 **updateAtmAttributeRequest** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md) | Request body | 

### Return type

[**CreateProductAttribute200Response**](CreateProductAttribute200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTransactionAttribute**
```swift
    open class func updateTransactionAttribute(bankid: String, accountid: String, transactionid: String, accountattributeid: String, createPersonalDataFieldRequest: CreatePersonalDataFieldRequest, completion: @escaping (_ data: GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner?, _ error: Error?) -> Void)
```

Update Transaction Attribute

<p>Update Transaction Attribute</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#account_attribute_id\">ACCOUNT_ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#transaction_ids\">TRANSACTION_ID</a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>transaction_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let transactionid = "transactionid_example" // String | The TRANSACTIONID identifier
let accountattributeid = "accountattributeid_example" // String | The ACCOUNTATTRIBUTEID identifier
let createPersonalDataFieldRequest = createPersonalDataField_request(name: "name_example", type: "type_example", value: "value_example") // CreatePersonalDataFieldRequest | Request body

// Update Transaction Attribute
AttributeAPI.updateTransactionAttribute(bankid: bankid, accountid: accountid, transactionid: transactionid, accountattributeid: accountattributeid, createPersonalDataFieldRequest: createPersonalDataFieldRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **accountid** | **String** | The ACCOUNTID identifier | 
 **transactionid** | **String** | The TRANSACTIONID identifier | 
 **accountattributeid** | **String** | The ACCOUNTATTRIBUTEID identifier | 
 **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner**](GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTransactionRequestAttribute**
```swift
    open class func updateTransactionRequestAttribute(bankid: String, accountid: String, transactionrequestid: String, attributeid: String, createTransactionRequestCounterpartyRequestAttributesInner: CreateTransactionRequestCounterpartyRequestAttributesInner, completion: @escaping (_ data: GetTransactionRequestAttributeById200Response?, _ error: Error?) -> Void)
```

Update Transaction Request Attribute

<p>Update Transaction Request Attribute</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Adapter.card_attribute_id\">ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">TRANSACTION_REQUEST_ID</a>: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>transaction_request_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let transactionrequestid = "transactionrequestid_example" // String | The TRANSACTIONREQUESTID identifier
let attributeid = "attributeid_example" // String | The ATTRIBUTEID identifier
let createTransactionRequestCounterpartyRequestAttributesInner = createTransactionRequestCounterparty_request_attributes_inner(attributeType: "attributeType_example", name: "name_example", value: "value_example") // CreateTransactionRequestCounterpartyRequestAttributesInner | Request body

// Update Transaction Request Attribute
AttributeAPI.updateTransactionRequestAttribute(bankid: bankid, accountid: accountid, transactionrequestid: transactionrequestid, attributeid: attributeid, createTransactionRequestCounterpartyRequestAttributesInner: createTransactionRequestCounterpartyRequestAttributesInner) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **accountid** | **String** | The ACCOUNTID identifier | 
 **transactionrequestid** | **String** | The TRANSACTIONREQUESTID identifier | 
 **attributeid** | **String** | The ATTRIBUTEID identifier | 
 **createTransactionRequestCounterpartyRequestAttributesInner** | [**CreateTransactionRequestCounterpartyRequestAttributesInner**](CreateTransactionRequestCounterpartyRequestAttributesInner.md) | Request body | 

### Return type

[**GetTransactionRequestAttributeById200Response**](GetTransactionRequestAttributeById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserAttribute**
```swift
    open class func updateUserAttribute(userid: String, userattributeid: String, createPersonalDataFieldRequest: CreatePersonalDataFieldRequest, completion: @escaping (_ data: GetPersonalDataFields200ResponseUserAttributesInner?, _ error: Error?) -> Void)
```

Update User Attribute

<p>Update a User Attribute by USER_ATTRIBUTE_ID for the user specified by USER_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">USER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>is_personal</strong></a>: is_personal</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier
let userattributeid = "userattributeid_example" // String | The USERATTRIBUTEID identifier
let createPersonalDataFieldRequest = createPersonalDataField_request(name: "name_example", type: "type_example", value: "value_example") // CreatePersonalDataFieldRequest | Request body

// Update User Attribute
AttributeAPI.updateUserAttribute(userid: userid, userattributeid: userattributeid, createPersonalDataFieldRequest: createPersonalDataFieldRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String** | The USERID identifier | 
 **userattributeid** | **String** | The USERATTRIBUTEID identifier | 
 **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

