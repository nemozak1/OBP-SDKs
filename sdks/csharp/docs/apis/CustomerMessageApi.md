# OpenBankProject.Api.CustomerMessageApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**AddCustomerMessage**](CustomerMessageApi.md#addcustomermessage) | **POST** /obp/v1.4.0/banks/{bankid}/customer/{customerid}/messages | Create Customer Message |
| [**CreateCustomerMessage**](CustomerMessageApi.md#createcustomermessage) | **POST** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/messages | Create Customer Message |
| [**GetCustomerMessages**](CustomerMessageApi.md#getcustomermessages) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/messages | Get Customer Messages for a Customer |
| [**GetCustomersMessages**](CustomerMessageApi.md#getcustomersmessages) | **GET** /obp/v1.4.0/banks/{bankid}/customer/messages | Get Customer Messages for all Customers |

<a id="addcustomermessage"></a>
# **AddCustomerMessage**
> UpdateTransactionNarrative200Response AddCustomerMessage (string bankid, string customerid, AddCustomerMessageRequest addCustomerMessageRequest)

Create Customer Message

<p>Create a message for the customer specified by CUSTOMER_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#from_department\"><strong>from_department</strong></a>: Open Bank</p> <p><a href=\"/glossary#from_person\"><strong>from_person</strong></a>: Tom</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **customerid** | **string** | The CUSTOMERID identifier |  |
| **addCustomerMessageRequest** | [**AddCustomerMessageRequest**](AddCustomerMessageRequest.md) | Request body |  |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="createcustomermessage"></a>
# **CreateCustomerMessage**
> UpdateTransactionNarrative200Response CreateCustomerMessage (string bankid, string customerid, CreateCustomerMessageRequest createCustomerMessageRequest)

Create Customer Message

<p>Create a message for the customer specified by CUSTOMER_ID<br /> User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#from_department\"><strong>from_department</strong></a>: Open Bank</p> <p><a href=\"/glossary#from_person\"><strong>from_person</strong></a>: Tom</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#transport\"><strong>transport</strong></a>: SMS</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **customerid** | **string** | The CUSTOMERID identifier |  |
| **createCustomerMessageRequest** | [**CreateCustomerMessageRequest**](CreateCustomerMessageRequest.md) | Request body |  |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

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

<a id="getcustomermessages"></a>
# **GetCustomerMessages**
> GetCustomerMessages200Response GetCustomerMessages (string bankid, string customerid)

Get Customer Messages for a Customer

<p>Get messages for the customer specified by CUSTOMER_ID<br /> User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#from_department\"><strong>from_department</strong></a>: Open Bank</p> <p><a href=\"/glossary#from_person\"><strong>from_person</strong></a>: Tom</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#messages\"><strong>messages</strong></a>:</p> <p><a href=\"/glossary#transport\"><strong>transport</strong></a>: SMS</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **customerid** | **string** | The CUSTOMERID identifier |  |

### Return type

[**GetCustomerMessages200Response**](GetCustomerMessages200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getcustomersmessages"></a>
# **GetCustomersMessages**
> GetCustomersMessages200Response GetCustomersMessages (string bankid)

Get Customer Messages for all Customers

<p>Get messages for the logged in customer<br /> Messages sent to the currently authenticated user.</p> <p>Authentication via OAuth is required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#from_department\"><strong>from_department</strong></a>: Open Bank</p> <p><a href=\"/glossary#from_person\"><strong>from_person</strong></a>: Tom</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#messages\"><strong>messages</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |

### Return type

[**GetCustomersMessages200Response**](GetCustomersMessages200Response.md)

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

