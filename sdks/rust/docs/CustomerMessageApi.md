# \CustomerMessageApi

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_customer_message**](CustomerMessageApi.md#add_customer_message) | **POST** /obp/v1.4.0/banks/{bankid}/customer/{customerid}/messages | Create Customer Message
[**create_customer_message**](CustomerMessageApi.md#create_customer_message) | **POST** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/messages | Create Customer Message
[**get_customer_messages**](CustomerMessageApi.md#get_customer_messages) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/messages | Get Customer Messages for a Customer
[**get_customers_messages**](CustomerMessageApi.md#get_customers_messages) | **GET** /obp/v1.4.0/banks/{bankid}/customer/messages | Get Customer Messages for all Customers



## add_customer_message

> models::UpdateTransactionNarrative200Response add_customer_message(bankid, customerid, add_customer_message_request)
Create Customer Message

<p>Create a message for the customer specified by CUSTOMER_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#from_department\"><strong>from_department</strong></a>: Open Bank</p> <p><a href=\"/glossary#from_person\"><strong>from_person</strong></a>: Tom</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**customerid** | **String** | The CUSTOMERID identifier | [required] |
**add_customer_message_request** | [**AddCustomerMessageRequest**](AddCustomerMessageRequest.md) | Request body | [required] |

### Return type

[**models::UpdateTransactionNarrative200Response**](updateTransactionNarrative_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## create_customer_message

> models::UpdateTransactionNarrative200Response create_customer_message(bankid, customerid, create_customer_message_request)
Create Customer Message

<p>Create a message for the customer specified by CUSTOMER_ID<br /> User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#from_department\"><strong>from_department</strong></a>: Open Bank</p> <p><a href=\"/glossary#from_person\"><strong>from_person</strong></a>: Tom</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#transport\"><strong>transport</strong></a>: SMS</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**customerid** | **String** | The CUSTOMERID identifier | [required] |
**create_customer_message_request** | [**CreateCustomerMessageRequest**](CreateCustomerMessageRequest.md) | Request body | [required] |

### Return type

[**models::UpdateTransactionNarrative200Response**](updateTransactionNarrative_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_customer_messages

> models::GetCustomerMessages200Response get_customer_messages(bankid, customerid)
Get Customer Messages for a Customer

<p>Get messages for the customer specified by CUSTOMER_ID<br /> User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#from_department\"><strong>from_department</strong></a>: Open Bank</p> <p><a href=\"/glossary#from_person\"><strong>from_person</strong></a>: Tom</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#messages\"><strong>messages</strong></a>:</p> <p><a href=\"/glossary#transport\"><strong>transport</strong></a>: SMS</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**customerid** | **String** | The CUSTOMERID identifier | [required] |

### Return type

[**models::GetCustomerMessages200Response**](getCustomerMessages_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_customers_messages

> models::GetCustomersMessages200Response get_customers_messages(bankid)
Get Customer Messages for all Customers

<p>Get messages for the logged in customer<br /> Messages sent to the currently authenticated user.</p> <p>Authentication via OAuth is required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#from_department\"><strong>from_department</strong></a>: Open Bank</p> <p><a href=\"/glossary#from_person\"><strong>from_person</strong></a>: Tom</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#messages\"><strong>messages</strong></a>:</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |

### Return type

[**models::GetCustomersMessages200Response**](getCustomersMessages_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

