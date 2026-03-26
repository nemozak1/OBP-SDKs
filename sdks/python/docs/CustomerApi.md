# obp_python.CustomerApi

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_customer_message**](CustomerApi.md#add_customer_message) | **POST** /obp/v1.4.0/banks/{bankid}/customer/{customerid}/messages | Create Customer Message
[**add_kyc_check**](CustomerApi.md#add_kyc_check) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_check/{kyccheckid} | Add KYC Check
[**add_kyc_document**](CustomerApi.md#add_kyc_document) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_documents/{kycdocumentid} | Add KYC Document
[**add_kyc_media**](CustomerApi.md#add_kyc_media) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_media/{kycmediaid} | Add KYC Media
[**add_kyc_status**](CustomerApi.md#add_kyc_status) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_statuses | Add KYC Status
[**add_social_media_handle**](CustomerApi.md#add_social_media_handle) | **POST** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/social_media_handles | Create Customer Social Media Handle
[**create_agent**](CustomerApi.md#create_agent) | **POST** /obp/v5.1.0/banks/{bankid}/agents | Create Agent
[**create_corporate_customer**](CustomerApi.md#create_corporate_customer) | **POST** /obp/v6.0.0/banks/{bankid}/corporate-customers | Create Corporate Customer
[**create_customer**](CustomerApi.md#create_customer) | **POST** /obp/v6.0.0/banks/{bankid}/customers | Create Customer
[**create_customer_account_link**](CustomerApi.md#create_customer_account_link) | **POST** /obp/v5.0.0/banks/{bankid}/customer-account-links | Create Customer Account Link
[**create_customer_address**](CustomerApi.md#create_customer_address) | **POST** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/address | Create Address
[**create_customer_attribute**](CustomerApi.md#create_customer_attribute) | **POST** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attribute | Create Customer Attribute
[**create_customer_message**](CustomerApi.md#create_customer_message) | **POST** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/messages | Create Customer Message
[**create_meeting**](CustomerApi.md#create_meeting) | **POST** /obp/v3.1.0/banks/{bankid}/meetings | Create Meeting (video conference/call)
[**create_or_update_customer_attribute_attribute_definition**](CustomerApi.md#create_or_update_customer_attribute_attribute_definition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/customer | Create or Update Customer Attribute Definition
[**create_retail_customer**](CustomerApi.md#create_retail_customer) | **POST** /obp/v6.0.0/banks/{bankid}/retail-customers | Create Retail Customer
[**create_tax_residence**](CustomerApi.md#create_tax_residence) | **POST** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax-residence | Create Tax Residence
[**create_user_customer_links**](CustomerApi.md#create_user_customer_links) | **POST** /obp/v4.0.0/banks/{bankid}/user_customer_links | Create User Customer Link
[**delete_customer_account_link_by_id**](CustomerApi.md#delete_customer_account_link_by_id) | **DELETE** /obp/v5.0.0/banks/{bankid}/customer-account-links/{customeraccountlinkid} | Delete Customer Account Link
[**delete_customer_address**](CustomerApi.md#delete_customer_address) | **DELETE** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/addresses/{customeraddressid} | Delete Customer Address
[**delete_customer_attribute**](CustomerApi.md#delete_customer_attribute) | **DELETE** /obp/v4.0.0/banks/{bankid}/{customerid}/attributes/{customerattributeid} | Delete Customer Attribute
[**delete_customer_attribute_definition**](CustomerApi.md#delete_customer_attribute_definition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/customer | Delete Customer Attribute Definition
[**delete_customer_cascade**](CustomerApi.md#delete_customer_cascade) | **DELETE** /obp/v4.0.0/management/cascading/banks/{bankid}/customers/{customerid} | Delete Customer Cascade
[**delete_tax_residence**](CustomerApi.md#delete_tax_residence) | **DELETE** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax_residencies/{taxresidenceid} | Delete Tax Residence
[**delete_user_customer_link**](CustomerApi.md#delete_user_customer_link) | **DELETE** /obp/v4.0.0/banks/{bankid}/user_customer_links/{usercustomerlinkid} | Delete User Customer Link
[**get_corporate_customer_by_customer_id**](CustomerApi.md#get_corporate_customer_by_customer_id) | **GET** /obp/v6.0.0/banks/{bankid}/corporate-customers/{customerid} | Get Corporate Customer by CUSTOMER_ID
[**get_corporate_customer_subsidiaries**](CustomerApi.md#get_corporate_customer_subsidiaries) | **GET** /obp/v6.0.0/banks/{bankid}/corporate-customers/{customerid}/subsidiaries | Get Corporate Customer Subsidiaries
[**get_corporate_customers_at_one_bank**](CustomerApi.md#get_corporate_customers_at_one_bank) | **GET** /obp/v6.0.0/banks/{bankid}/corporate-customers | Get Corporate Customers at Bank
[**get_correlated_users_info_by_customer_id**](CustomerApi.md#get_correlated_users_info_by_customer_id) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/correlated-users | Get Correlated User Info by Customer
[**get_crm_events**](CustomerApi.md#get_crm_events) | **GET** /obp/v1.4.0/banks/{bankid}/crm-events | Get CRM Events
[**get_customer_account_link_by_id**](CustomerApi.md#get_customer_account_link_by_id) | **GET** /obp/v5.0.0/banks/{bankid}/customer-account-links/{customeraccountlinkid} | Get Customer Account Link by Id
[**get_customer_account_links_by_bank_id_account_id**](CustomerApi.md#get_customer_account_links_by_bank_id_account_id) | **GET** /obp/v5.0.0/banks/{bankid}/accounts/{accountid}/customer-account-links | Get Customer Account Links by ACCOUNT_ID
[**get_customer_account_links_by_customer_id**](CustomerApi.md#get_customer_account_links_by_customer_id) | **GET** /obp/v5.0.0/banks/{bankid}/customers/{customerid}/customer-account-links | Get Customer Account Links by CUSTOMER_ID
[**get_customer_addresses**](CustomerApi.md#get_customer_addresses) | **GET** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/addresses | Get Customer Addresses
[**get_customer_attribute_by_id**](CustomerApi.md#get_customer_attribute_by_id) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes/{attributeid} | Get Customer Attribute By Id
[**get_customer_attribute_definition**](CustomerApi.md#get_customer_attribute_definition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/customer | Get Customer Attribute Definition
[**get_customer_attributes**](CustomerApi.md#get_customer_attributes) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes | Get Customer Attributes
[**get_customer_by_customer_id**](CustomerApi.md#get_customer_by_customer_id) | **GET** /obp/v6.0.0/banks/{bankid}/customers/{customerid} | Get Customer by CUSTOMER_ID
[**get_customer_by_customer_number**](CustomerApi.md#get_customer_by_customer_number) | **POST** /obp/v6.0.0/banks/{bankid}/customers/customer-number | Get Customer by CUSTOMER_NUMBER
[**get_customer_children**](CustomerApi.md#get_customer_children) | **GET** /obp/v6.0.0/banks/{bankid}/customers/{customerid}/children | Get Customer Children
[**get_customer_messages**](CustomerApi.md#get_customer_messages) | **GET** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/messages | Get Customer Messages for a Customer
[**get_customer_overview**](CustomerApi.md#get_customer_overview) | **POST** /obp/v5.0.0/banks/{bankid}/customers/customer-number-query/overview | Get Customer Overview
[**get_customer_overview_flat**](CustomerApi.md#get_customer_overview_flat) | **POST** /obp/v5.0.0/banks/{bankid}/customers/customer-number-query/overview-flat | Get Customer Overview Flat
[**get_customers_at_all_banks**](CustomerApi.md#get_customers_at_all_banks) | **GET** /obp/v6.0.0/customers | Get Customers at All Banks
[**get_customers_at_one_bank**](CustomerApi.md#get_customers_at_one_bank) | **GET** /obp/v6.0.0/banks/{bankid}/customers | Get Customers at Bank
[**get_customers_by_customer_phone_number**](CustomerApi.md#get_customers_by_customer_phone_number) | **POST** /obp/v4.0.0/banks/{bankid}/search/customers/mobile-phone-number | Get Customers by MOBILE_PHONE_NUMBER
[**get_customers_by_legal_name**](CustomerApi.md#get_customers_by_legal_name) | **POST** /obp/v6.0.0/banks/{bankid}/customers/legal-name | Get Customers by Legal Name
[**get_customers_for_user**](CustomerApi.md#get_customers_for_user) | **GET** /obp/v3.0.0/users/current/customers | Get Customers for Current User
[**get_customers_for_user_ids_only**](CustomerApi.md#get_customers_for_user_ids_only) | **GET** /obp/v5.1.0/users/current/customers/customer_ids | Get Customers for Current User (IDs only)
[**get_customers_messages**](CustomerApi.md#get_customers_messages) | **GET** /obp/v1.4.0/banks/{bankid}/customer/messages | Get Customer Messages for all Customers
[**get_customers_minimal_at_any_bank**](CustomerApi.md#get_customers_minimal_at_any_bank) | **GET** /obp/v4.0.0/customers-minimal | Get Customers Minimal at Any Bank
[**get_customers_minimal_at_one_bank**](CustomerApi.md#get_customers_minimal_at_one_bank) | **GET** /obp/v5.0.0/banks/{bankid}/customers-minimal | Get Customers Minimal at Bank
[**get_firehose_customers**](CustomerApi.md#get_firehose_customers) | **GET** /obp/v3.1.0/banks/{bankid}/firehose/customers | Get Firehose Customers
[**get_kyc_checks**](CustomerApi.md#get_kyc_checks) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_checks | Get Customer KYC Checks
[**get_kyc_documents**](CustomerApi.md#get_kyc_documents) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_documents | Get Customer KYC Documents
[**get_kyc_media**](CustomerApi.md#get_kyc_media) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_media | Get KYC Media for a customer
[**get_kyc_statuses**](CustomerApi.md#get_kyc_statuses) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_statuses | Get Customer KYC statuses
[**get_meeting**](CustomerApi.md#get_meeting) | **GET** /obp/v3.1.0/banks/{bankid}/meetings/{meetingid} | Get Meeting
[**get_meetings**](CustomerApi.md#get_meetings) | **GET** /obp/v3.1.0/banks/{bankid}/meetings | Get Meetings
[**get_my_correlated_entities**](CustomerApi.md#get_my_correlated_entities) | **GET** /obp/v4.0.0/my/correlated-entities | Get Correlated Entities for the current User
[**get_my_customers_at_any_bank**](CustomerApi.md#get_my_customers_at_any_bank) | **GET** /obp/v5.0.0/my/customers | Get My Customers
[**get_my_customers_at_bank**](CustomerApi.md#get_my_customers_at_bank) | **GET** /obp/v5.0.0/banks/{bankid}/my/customers | Get My Customers at Bank
[**get_retail_customer_by_customer_id**](CustomerApi.md#get_retail_customer_by_customer_id) | **GET** /obp/v6.0.0/banks/{bankid}/retail-customers/{customerid} | Get Retail Customer by CUSTOMER_ID
[**get_retail_customers_at_one_bank**](CustomerApi.md#get_retail_customers_at_one_bank) | **GET** /obp/v6.0.0/banks/{bankid}/retail-customers | Get Retail Customers at Bank
[**get_social_media_handles**](CustomerApi.md#get_social_media_handles) | **GET** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/social_media_handles | Get Customer Social Media Handles
[**get_tax_residence**](CustomerApi.md#get_tax_residence) | **GET** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax-residences | Get Tax Residences of Customer
[**get_user_customer_links_by_customer_id**](CustomerApi.md#get_user_customer_links_by_customer_id) | **GET** /obp/v4.0.0/banks/{bankid}/user_customer_links/customers/{customerid} | Get User Customer Links by Customer
[**get_user_customer_links_by_user_id**](CustomerApi.md#get_user_customer_links_by_user_id) | **GET** /obp/v4.0.0/banks/{bankid}/user_customer_links/users/{userid} | Get User Customer Links by User
[**update_agent_status**](CustomerApi.md#update_agent_status) | **PUT** /obp/v5.1.0/banks/{bankid}/agents/{agentid} | Update Agent status
[**update_customer_account_link_by_id**](CustomerApi.md#update_customer_account_link_by_id) | **PUT** /obp/v5.0.0/banks/{bankid}/customer-account-links/{customeraccountlinkid} | Update Customer Account Link by Id
[**update_customer_address**](CustomerApi.md#update_customer_address) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/addresses/{customeraddressid} | Update the Address of a Customer
[**update_customer_attribute**](CustomerApi.md#update_customer_attribute) | **PUT** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/attributes/{customerattributeid} | Update Customer Attribute
[**update_customer_branch**](CustomerApi.md#update_customer_branch) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/branch | Update the Branch of a Customer
[**update_customer_credit_limit**](CustomerApi.md#update_customer_credit_limit) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/credit-limit | Update the credit limit of a Customer
[**update_customer_credit_rating_and_source**](CustomerApi.md#update_customer_credit_rating_and_source) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/credit-rating-and-source | Update the credit rating and source of a Customer
[**update_customer_data**](CustomerApi.md#update_customer_data) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/data | Update the other data of a Customer
[**update_customer_email**](CustomerApi.md#update_customer_email) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/email | Update the email of a Customer
[**update_customer_identity**](CustomerApi.md#update_customer_identity) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/identity | Update the identity data of a Customer
[**update_customer_mobile_number**](CustomerApi.md#update_customer_mobile_number) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/mobile-number | Update the mobile number of a Customer
[**update_customer_number**](CustomerApi.md#update_customer_number) | **PUT** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/number | Update the number of a Customer


# **add_customer_message**
> UpdateTransactionNarrative200Response add_customer_message(bankid, customerid, add_customer_message_request)

Create Customer Message

<p>Create a message for the customer specified by CUSTOMER_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#from_department"><strong>from_department</strong></a>: Open Bank</p>
<p><a href="/glossary#from_person"><strong>from_person</strong></a>: Tom</p>
<p><a href="/glossary#message"><strong>message</strong></a>: 123456</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#success"><strong>success</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.add_customer_message_request import AddCustomerMessageRequest
from obp_python.models.update_transaction_narrative200_response import UpdateTransactionNarrative200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    add_customer_message_request = {"type":"object","properties":{"message":{"type":"string"},"from_department":{"type":"string"},"from_person":{"type":"string"}}} # AddCustomerMessageRequest | Request body

    try:
        # Create Customer Message
        api_response = api_instance.add_customer_message(bankid, customerid, add_customer_message_request)
        print("The response of CustomerApi->add_customer_message:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->add_customer_message: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **add_customer_message_request** | [**AddCustomerMessageRequest**](AddCustomerMessageRequest.md)| Request body | 

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
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_kyc_check**
> GetKycChecks200ResponseChecksInner add_kyc_check(bankid, customerid, kyccheckid, add_kyc_check_request)

Add KYC Check

<p>Add a KYC check for the customer specified by CUSTOMER_ID. KYC Checks store details of checks on a customer made by the KYC team, their comments and a satisfied status</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#kyc_check_id">KYC_CHECK_ID</a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#comments"><strong>comments</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#how"><strong>how</strong></a>:</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#satisfied"><strong>satisfied</strong></a>: false</p>
<p><a href="/glossary#staff_name"><strong>staff_name</strong></a>:</p>
<p><a href="/glossary#staff_user_id"><strong>staff_user_id</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.add_kyc_check_request import AddKycCheckRequest
from obp_python.models.get_kyc_checks200_response_checks_inner import GetKycChecks200ResponseChecksInner
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    kyccheckid = 'kyccheckid_example' # str | The KYCCHECKID identifier
    add_kyc_check_request = {"type":"object","properties":{"customer_number":{"type":"string"},"staff_user_id":{"type":"string"},"date":{"type":"string","format":"date-time"},"staff_name":{"type":"string"},"comments":{"type":"string"},"how":{"type":"string"},"satisfied":{"type":"boolean"}}} # AddKycCheckRequest | Request body

    try:
        # Add KYC Check
        api_response = api_instance.add_kyc_check(bankid, customerid, kyccheckid, add_kyc_check_request)
        print("The response of CustomerApi->add_kyc_check:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->add_kyc_check: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **kyccheckid** | **str**| The KYCCHECKID identifier | 
 **add_kyc_check_request** | [**AddKycCheckRequest**](AddKycCheckRequest.md)| Request body | 

### Return type

[**GetKycChecks200ResponseChecksInner**](GetKycChecks200ResponseChecksInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_kyc_document**
> AddKycDocument200Response add_kyc_document(bankid, customerid, kycdocumentid, add_kyc_document_request)

Add KYC Document

<p>Add a KYC document for the customer specified by CUSTOMER_ID. KYC Documents contain the document type (e.g. passport), place of issue, expiry etc.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#kyc_document_id">KYC_DOCUMENT_ID</a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>expiry_date</strong></a>: 2021-01-27</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#"><strong>issue_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#issue_place"><strong>issue_place</strong></a>:</p>
<p><a href="/glossary#number"><strong>number</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.add_kyc_document200_response import AddKycDocument200Response
from obp_python.models.add_kyc_document_request import AddKycDocumentRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    kycdocumentid = 'kycdocumentid_example' # str | The KYCDOCUMENTID identifier
    add_kyc_document_request = {"type":"object","properties":{"issue_place":{"type":"string"},"issue_date":{"type":"string","format":"date-time"},"expiry_date":{"type":"string","format":"date-time"},"customer_number":{"type":"string"},"type":{"type":"string"},"number":{"type":"string"}}} # AddKycDocumentRequest | Request body

    try:
        # Add KYC Document
        api_response = api_instance.add_kyc_document(bankid, customerid, kycdocumentid, add_kyc_document_request)
        print("The response of CustomerApi->add_kyc_document:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->add_kyc_document: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **kycdocumentid** | **str**| The KYCDOCUMENTID identifier | 
 **add_kyc_document_request** | [**AddKycDocumentRequest**](AddKycDocumentRequest.md)| Request body | 

### Return type

[**AddKycDocument200Response**](AddKycDocument200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_kyc_media**
> AddKycMedia200Response add_kyc_media(bankid, customerid, kycmediaid, add_kyc_media_request)

Add KYC Media

<p>Add some KYC media for the customer specified by CUSTOMER_ID. KYC Media resources relate to KYC Documents and KYC Checks and contain media urls for scans of passports, utility bills etc</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#kyc_media_id">KYC_MEDIA_ID</a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#relates_to_kyc_check_id"><strong>relates_to_kyc_check_id</strong></a>:</p>
<p><a href="/glossary#relates_to_kyc_document_id"><strong>relates_to_kyc_document_id</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.add_kyc_media200_response import AddKycMedia200Response
from obp_python.models.add_kyc_media_request import AddKycMediaRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    kycmediaid = 'kycmediaid_example' # str | The KYCMEDIAID identifier
    add_kyc_media_request = {"type":"object","properties":{"url":{"type":"string"},"customer_number":{"type":"string"},"relates_to_kyc_check_id":{"type":"string"},"date":{"type":"string","format":"date-time"},"relates_to_kyc_document_id":{"type":"string"},"type":{"type":"string"}}} # AddKycMediaRequest | Request body

    try:
        # Add KYC Media
        api_response = api_instance.add_kyc_media(bankid, customerid, kycmediaid, add_kyc_media_request)
        print("The response of CustomerApi->add_kyc_media:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->add_kyc_media: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **kycmediaid** | **str**| The KYCMEDIAID identifier | 
 **add_kyc_media_request** | [**AddKycMediaRequest**](AddKycMediaRequest.md)| Request body | 

### Return type

[**AddKycMedia200Response**](AddKycMedia200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_kyc_status**
> GetKycStatuses200ResponseStatusesInner add_kyc_status(bankid, customerid, add_kyc_status_request)

Add KYC Status

<p>Add a kyc_status for the customer specified by CUSTOMER_ID. KYC Status is a timeline of the KYC status of the customer</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#ok"><strong>ok</strong></a>: false</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.add_kyc_status_request import AddKycStatusRequest
from obp_python.models.get_kyc_statuses200_response_statuses_inner import GetKycStatuses200ResponseStatusesInner
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    add_kyc_status_request = {"type":"object","properties":{"customer_number":{"type":"string"},"ok":{"type":"boolean"},"date":{"type":"string","format":"date-time"}}} # AddKycStatusRequest | Request body

    try:
        # Add KYC Status
        api_response = api_instance.add_kyc_status(bankid, customerid, add_kyc_status_request)
        print("The response of CustomerApi->add_kyc_status:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->add_kyc_status: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **add_kyc_status_request** | [**AddKycStatusRequest**](AddKycStatusRequest.md)| Request body | 

### Return type

[**GetKycStatuses200ResponseStatusesInner**](GetKycStatuses200ResponseStatusesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_social_media_handle**
> UpdateTransactionNarrative200Response add_social_media_handle(bankid, customerid, get_social_media_handles200_response_checks_inner)

Create Customer Social Media Handle

<p>Create a customer social media handle for the customer specified by CUSTOMER_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#date_activated"><strong>date_activated</strong></a>:</p>
<p><a href="/glossary#date_added"><strong>date_added</strong></a>:</p>
<p><a href="/glossary#handle"><strong>handle</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#success"><strong>success</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_social_media_handles200_response_checks_inner import GetSocialMediaHandles200ResponseChecksInner
from obp_python.models.update_transaction_narrative200_response import UpdateTransactionNarrative200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    get_social_media_handles200_response_checks_inner = {"type":"object","properties":{"date_activated":{"type":"string","format":"date-time"},"type":{"type":"string"},"customer_number":{"type":"string"},"date_added":{"type":"string","format":"date-time"},"handle":{"type":"string"}}} # GetSocialMediaHandles200ResponseChecksInner | Request body

    try:
        # Create Customer Social Media Handle
        api_response = api_instance.add_social_media_handle(bankid, customerid, get_social_media_handles200_response_checks_inner)
        print("The response of CustomerApi->add_social_media_handle:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->add_social_media_handle: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **get_social_media_handles200_response_checks_inner** | [**GetSocialMediaHandles200ResponseChecksInner**](GetSocialMediaHandles200ResponseChecksInner.md)| Request body | 

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
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_agent**
> GetAgent200Response create_agent(bankid, create_agent_request)

Create Agent

<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>agent_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>agent_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>agent_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>is_confirmed_agent</strong></a>: is_confirmed_agent</p>
<p><a href="/glossary#"><strong>is_pending_agent</strong></a>: is_pending_agent</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_agent_request import CreateAgentRequest
from obp_python.models.get_agent200_response import GetAgent200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    create_agent_request = {"type":"object","properties":{"currency":{"type":"string"},"legal_name":{"type":"string"},"agent_number":{"type":"string"},"mobile_phone_number":{"type":"string"}}} # CreateAgentRequest | Request body

    try:
        # Create Agent
        api_response = api_instance.create_agent(bankid, create_agent_request)
        print("The response of CustomerApi->create_agent:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->create_agent: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **create_agent_request** | [**CreateAgentRequest**](CreateAgentRequest.md)| Request body | 

### Return type

[**GetAgent200Response**](GetAgent200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_corporate_customer**
> GetCustomerChildren200ResponseCustomersInner create_corporate_customer(bankid, create_corporate_customer_request)

Create Corporate Customer

<p>Create a corporate customer.</p>
<p>This endpoint is specifically for creating corporate customers.<br />
Individual-oriented fields (relationship_status, dependants, highest_education_attained, employment_status, name_suffix, date_of_birth, face_image, title) are not available on this endpoint.</p>
<p><strong>Required Fields:</strong><br />
- legal_name: The corporate entity's legal name<br />
- mobile_phone_number: The corporate entity's phone number</p>
<p><strong>Optional Fields:</strong><br />
- customer_number: If not provided, a random number will be generated<br />
- email, credit_rating, credit_limit, kyc_status, last_ok_date, branch_id<br />
- customer_type: CORPORATE (default) or SUBSIDIARY<br />
- parent_customer_id: For SUBSIDIARY customers, the customer_id of the parent customer</p>
<p><strong>Validations:</strong><br />
- customer_number cannot contain <code>::::</code> characters<br />
- customer_number must be unique for the bank<br />
- customer_type must be CORPORATE or SUBSIDIARY<br />
- parent_customer_id must reference an existing customer if provided</p>
<p>Authentication is Required</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#">branch_id</a>: DERBY6</p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>
<p><a href="/glossary#">customer_number</a>: 5987953</p>
<p><a href="/glossary#">customer_type</a>: INDIVIDUAL</p>
<p><a href="/glossary#">email</a>: <a href="&#x6d;a&#105;&#x6c;&#116;&#x6f;&#58;fe&#x6c;&#105;&#x78;&#x73;&#109;&#105;&#116;&#x68;&#64;e&#x78;&#x61;&#109;&#x70;&#x6c;e&#46;&#x63;&#x6f;&#109;">&#102;&#101;&#108;&#105;&#x78;&#x73;&#x6d;&#x69;&#x74;&#104;&#64;&#101;&#120;&#97;&#109;&#112;le.c&#111;m</a></p>
<p><a href="/glossary#">kyc_status</a>: false</p>
<p><a href="/glossary#last_ok_date">last_ok_date</a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#">parent_customer_id</a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>customer_type</strong></a>: INDIVIDUAL</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#x61;i&#108;&#x74;o&#58;f&#101;&#108;&#105;&#120;&#115;&#109;&#x69;t&#104;&#x40;e&#x78;&#97;&#x6d;&#112;&#x6c;&#x65;.&#x63;&#111;&#109;">&#x66;&#101;&#x6c;&#105;xs&#109;&#105;&#116;h&#x40;&#101;&#120;&#x61;&#109;&#112;&#108;&#101;&#x2e;&#x63;&#111;&#x6d;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>parent_customer_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_corporate_customer_request import CreateCorporateCustomerRequest
from obp_python.models.get_customer_children200_response_customers_inner import GetCustomerChildren200ResponseCustomersInner
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    create_corporate_customer_request = {"type":"object","properties":{"customer_type":{"type":"string"},"credit_limit":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"credit_rating":{"type":"object","properties":{"rating":{"type":"string"},"source":{"type":"string"}}},"email":{"type":"string"},"customer_number":{"type":"string"},"kyc_status":{"type":"boolean"},"legal_name":{"type":"string"},"branch_id":{"type":"string"},"mobile_phone_number":{"type":"string"},"last_ok_date":{"type":"string","format":"date-time"}}} # CreateCorporateCustomerRequest | Request body

    try:
        # Create Corporate Customer
        api_response = api_instance.create_corporate_customer(bankid, create_corporate_customer_request)
        print("The response of CustomerApi->create_corporate_customer:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->create_corporate_customer: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **create_corporate_customer_request** | [**CreateCorporateCustomerRequest**](CreateCorporateCustomerRequest.md)| Request body | 

### Return type

[**GetCustomerChildren200ResponseCustomersInner**](GetCustomerChildren200ResponseCustomersInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_customer**
> GetCustomerChildren200ResponseCustomersInner create_customer(bankid, create_customer_request)

Create Customer

<p>The Customer resource stores the customer number, legal name, email, phone number, date of birth, relationship status,<br />
education attained, a url for a profile image, KYC status, credit rating, credit limit, and other customer information.</p>
<p><strong>Required Fields:</strong><br />
- legal_name: The customer's full legal name<br />
- mobile_phone_number: The customer's mobile phone number</p>
<p><strong>Optional Fields:</strong><br />
- customer_number: If not provided, a random number will be generated<br />
- email: Customer's email address<br />
- face_image: Customer's face image (url and date)<br />
- date_of_birth: Customer's date of birth in YYYY-MM-DD format<br />
- relationship_status: Customer's relationship status<br />
- dependants: Number of dependants (must match the length of dob_of_dependants array)<br />
- dob_of_dependants: Array of dependant birth dates in YYYY-MM-DD format<br />
- credit_rating: Customer's credit rating (rating and source)<br />
- credit_limit: Customer's credit limit (currency and amount)<br />
- highest_education_attained: Customer's highest education level<br />
- employment_status: Customer's employment status<br />
- kyc_status: Know Your Customer verification status (true/false). Default: false<br />
- last_ok_date: Last verification date<br />
- title: Customer's title (e.g., Mr., Mrs., Dr.)<br />
- branch_id: Associated branch identifier<br />
- name_suffix: Customer's name suffix (e.g., Jr., Sr.)<br />
- customer_type: Type of customer - INDIVIDUAL (default), CORPORATE, or SUBSIDIARY<br />
- parent_customer_id: For SUBSIDIARY customers, the customer_id of the parent CORPORATE customer</p>
<p><strong>Date Format:</strong><br />
In v6.0.0, date_of_birth and dob_of_dependants must be provided in ISO 8601 date format: <strong>YYYY-MM-DD</strong> (e.g., &quot;1990-05-15&quot;, &quot;2010-03-20&quot;).<br />
The dates are strictly validated and must be valid calendar dates.<br />
Dates are stored with time set to midnight (00:00:00) UTC for consistency.</p>
<p><strong>Validations:</strong><br />
- customer_number cannot contain <code>::::</code> characters<br />
- customer_number must be unique for the bank<br />
- The number of dependants must equal the length of the dob_of_dependants array<br />
- date_of_birth must be in valid YYYY-MM-DD format if provided<br />
- Each date in dob_of_dependants must be in valid YYYY-MM-DD format</p>
<p>Note: If you need to set a specific customer number, use the Update Customer Number endpoint after this call.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#">branch_id</a>: DERBY6</p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>
<p><a href="/glossary#">customer_number</a>: 5987953</p>
<p><a href="/glossary#">customer_type</a>: INDIVIDUAL</p>
<p><a href="/glossary#">date_of_birth</a>: 2018-03-09</p>
<p><a href="/glossary#">dependants</a>: 1</p>
<p><a href="/glossary#dob_of_dependants">dob_of_dependants</a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#">email</a>: <a href="&#x6d;&#x61;&#x69;&#108;&#116;&#x6f;&#x3a;&#x66;&#x65;&#x6c;&#x69;x&#x73;&#x6d;&#x69;&#116;h&#64;&#x65;&#x78;&#x61;&#109;&#x70;&#x6c;&#101;&#46;&#x63;&#x6f;&#x6d;">&#x66;&#101;&#108;&#x69;&#x78;&#115;&#109;&#105;&#116;h&#64;&#x65;&#120;&#97;mp&#x6c;&#x65;&#46;&#x63;&#x6f;&#x6d;</a></p>
<p><a href="/glossary#">employment_status</a>: worker</p>
<p><a href="/glossary#face_image">face_image</a>:</p>
<p><a href="/glossary#">highest_education_attained</a>: Master</p>
<p><a href="/glossary#">kyc_status</a>: false</p>
<p><a href="/glossary#last_ok_date">last_ok_date</a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#">name_suffix</a>: Sr</p>
<p><a href="/glossary#">parent_customer_id</a>:</p>
<p><a href="/glossary#">relationship_status</a>: single</p>
<p><a href="/glossary#">title</a>: Dr.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>customer_type</strong></a>: INDIVIDUAL</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#x61;&#105;&#x6c;&#x74;&#111;&#58;&#x66;&#101;l&#x69;&#x78;&#115;&#x6d;&#x69;&#x74;&#104;@&#101;&#x78;a&#109;&#x70;&#x6c;&#101;&#46;c&#111;&#109;">&#102;&#x65;&#x6c;&#105;&#120;&#x73;&#109;&#x69;&#116;h@&#101;&#x78;&#x61;mp&#x6c;&#x65;&#x2e;&#x63;&#111;&#109;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>parent_customer_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_customer_request import CreateCustomerRequest
from obp_python.models.get_customer_children200_response_customers_inner import GetCustomerChildren200ResponseCustomersInner
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    create_customer_request = {"type":"object","properties":{"relationship_status":{"type":"string"},"name_suffix":{"type":"string"},"highest_education_attained":{"type":"string"},"last_ok_date":{"type":"string","format":"date-time"},"credit_limit":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"date_of_birth":{"type":"string","format":"date-time"},"title":{"type":"string"},"face_image":{"type":"object","properties":{"url":{"type":"string"},"date":{"type":"string","format":"date-time"}}},"dob_of_dependants":{"type":"array","items":{"type":"string"}},"credit_rating":{"type":"object","properties":{"rating":{"type":"string"},"source":{"type":"string"}}},"email":{"type":"string"},"customer_number":{"type":"string"},"kyc_status":{"type":"boolean"},"customer_type":{"type":"string"},"legal_name":{"type":"string"},"branch_id":{"type":"string"},"employment_status":{"type":"string"},"mobile_phone_number":{"type":"string"},"dependants":{"type":"integer"}}} # CreateCustomerRequest | Request body

    try:
        # Create Customer
        api_response = api_instance.create_customer(bankid, create_customer_request)
        print("The response of CustomerApi->create_customer:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->create_customer: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **create_customer_request** | [**CreateCustomerRequest**](CreateCustomerRequest.md)| Request body | 

### Return type

[**GetCustomerChildren200ResponseCustomersInner**](GetCustomerChildren200ResponseCustomersInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_customer_account_link**
> GetCustomerAccountLinksByCustomerId200ResponseLinksInner create_customer_account_link(bankid, create_customer_account_link_request)

Create Customer Account Link

<p>Link a Customer to a Account</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>relationship_type</strong></a>: Owner</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>customer_account_link_id</strong></a>: xyz8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>relationship_type</strong></a>: Owner</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_customer_account_link_request import CreateCustomerAccountLinkRequest
from obp_python.models.get_customer_account_links_by_customer_id200_response_links_inner import GetCustomerAccountLinksByCustomerId200ResponseLinksInner
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    create_customer_account_link_request = {"type":"object","properties":{"customer_id":{"type":"string"},"bank_id":{"type":"string"},"account_id":{"type":"string"},"relationship_type":{"type":"string"}}} # CreateCustomerAccountLinkRequest | Request body

    try:
        # Create Customer Account Link
        api_response = api_instance.create_customer_account_link(bankid, create_customer_account_link_request)
        print("The response of CustomerApi->create_customer_account_link:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->create_customer_account_link: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **create_customer_account_link_request** | [**CreateCustomerAccountLinkRequest**](CreateCustomerAccountLinkRequest.md)| Request body | 

### Return type

[**GetCustomerAccountLinksByCustomerId200ResponseLinksInner**](GetCustomerAccountLinksByCustomerId200ResponseLinksInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_customer_address**
> CreateCustomerAddress200Response create_customer_address(bankid, customerid, create_customer_address_request)

Create Address

<p>Create an Address for a Customer specified by CUSTOMER_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#city"><strong>city</strong></a>:</p>
<p><a href="/glossary#country_code"><strong>country_code</strong></a>: 1254</p>
<p><a href="/glossary#county"><strong>county</strong></a>:</p>
<p><a href="/glossary#"><strong>line_1</strong></a>:</p>
<p><a href="/glossary#"><strong>line_2</strong></a>:</p>
<p><a href="/glossary#"><strong>line_3</strong></a>:</p>
<p><a href="/glossary#postcode"><strong>postcode</strong></a>:</p>
<p><a href="/glossary#state"><strong>state</strong></a>:</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#tags"><strong>tags</strong></a>: Create-My-User</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#city"><strong>city</strong></a>:</p>
<p><a href="/glossary#country_code"><strong>country_code</strong></a>: 1254</p>
<p><a href="/glossary#county"><strong>county</strong></a>:</p>
<p><a href="/glossary#customer_address_id"><strong>customer_address_id</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>insert_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>line_1</strong></a>:</p>
<p><a href="/glossary#"><strong>line_2</strong></a>:</p>
<p><a href="/glossary#"><strong>line_3</strong></a>:</p>
<p><a href="/glossary#postcode"><strong>postcode</strong></a>:</p>
<p><a href="/glossary#state"><strong>state</strong></a>:</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#tags"><strong>tags</strong></a>: Create-My-User</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_customer_address200_response import CreateCustomerAddress200Response
from obp_python.models.create_customer_address_request import CreateCustomerAddressRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    create_customer_address_request = {"type":"object","properties":{"city":{"type":"string"},"tags":{"type":"array","items":{"type":"string"}},"postcode":{"type":"string"},"line_1":{"type":"string"},"line_2":{"type":"string"},"line_3":{"type":"string"},"state":{"type":"string"},"status":{"type":"string"},"country_code":{"type":"string"},"county":{"type":"string"}}} # CreateCustomerAddressRequest | Request body

    try:
        # Create Address
        api_response = api_instance.create_customer_address(bankid, customerid, create_customer_address_request)
        print("The response of CustomerApi->create_customer_address:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->create_customer_address: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **create_customer_address_request** | [**CreateCustomerAddressRequest**](CreateCustomerAddressRequest.md)| Request body | 

### Return type

[**CreateCustomerAddress200Response**](CreateCustomerAddress200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_customer_attribute**
> GetCustomerAttributes200ResponseCustomerAttributesInner create_customer_attribute(bankid, customerid, create_personal_data_field_request)

Create Customer Attribute

<p>Create Customer Attribute</p>
<p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_personal_data_field_request import CreatePersonalDataFieldRequest
from obp_python.models.get_customer_attributes200_response_customer_attributes_inner import GetCustomerAttributes200ResponseCustomerAttributesInner
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    create_personal_data_field_request = {type=object, properties={name={type=string}, type={type=string}, value={type=string}}} # CreatePersonalDataFieldRequest | Request body

    try:
        # Create Customer Attribute
        api_response = api_instance.create_customer_attribute(bankid, customerid, create_personal_data_field_request)
        print("The response of CustomerApi->create_customer_attribute:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->create_customer_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **create_personal_data_field_request** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md)| Request body | 

### Return type

[**GetCustomerAttributes200ResponseCustomerAttributesInner**](GetCustomerAttributes200ResponseCustomerAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_customer_message**
> UpdateTransactionNarrative200Response create_customer_message(bankid, customerid, create_customer_message_request)

Create Customer Message

<p>Create a message for the customer specified by CUSTOMER_ID<br />
User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#from_department"><strong>from_department</strong></a>: Open Bank</p>
<p><a href="/glossary#from_person"><strong>from_person</strong></a>: Tom</p>
<p><a href="/glossary#message"><strong>message</strong></a>: 123456</p>
<p><a href="/glossary#transport"><strong>transport</strong></a>: SMS</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#success"><strong>success</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_customer_message_request import CreateCustomerMessageRequest
from obp_python.models.update_transaction_narrative200_response import UpdateTransactionNarrative200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    create_customer_message_request = {"type":"object","properties":{"message":{"type":"string"},"transport":{"type":"string"},"from_person":{"type":"string"},"from_department":{"type":"string"}}} # CreateCustomerMessageRequest | Request body

    try:
        # Create Customer Message
        api_response = api_instance.create_customer_message(bankid, customerid, create_customer_message_request)
        print("The response of CustomerApi->create_customer_message:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->create_customer_message: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **create_customer_message_request** | [**CreateCustomerMessageRequest**](CreateCustomerMessageRequest.md)| Request body | 

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
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_meeting**
> GetMeeting200Response create_meeting(bankid, create_meeting_request)

Create Meeting (video conference/call)

<p>Create Meeting: Initiate a video conference/call with the bank.</p>
<p>The Meetings resource contains meta data about video/other conference sessions</p>
<p>provider_id determines the provider of the meeting / video chat service. MUST be url friendly (no spaces).</p>
<p>purpose_id explains the purpose of the chat. onboarding | mortgage | complaint etc. MUST be url friendly (no spaces).</p>
<p>Login is required.</p>
<p>This call is <strong>experimental</strong>. Currently staff_user_id is not set. Further calls will be needed to correctly set this.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#contact_details"><strong>contact_details</strong></a>:</p>
<p><a href="/glossary#creator"><strong>creator</strong></a>:</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#email_address"><strong>email_address</strong></a>:</p>
<p><a href="/glossary#invitees"><strong>invitees</strong></a>:</p>
<p><a href="/glossary#mobile_phone"><strong>mobile_phone</strong></a>:</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#provider_id"><strong>provider_id</strong></a>:</p>
<p><a href="/glossary#purpose_id"><strong>purpose_id</strong></a>:</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#contact_details"><strong>contact_details</strong></a>:</p>
<p><a href="/glossary#creator"><strong>creator</strong></a>:</p>
<p><a href="/glossary#customer_token"><strong>customer_token</strong></a>:</p>
<p><a href="/glossary#customer_user_id"><strong>customer_user_id</strong></a>:</p>
<p><a href="/glossary#email_address"><strong>email_address</strong></a>:</p>
<p><a href="/glossary#invitees"><strong>invitees</strong></a>:</p>
<p><a href="/glossary#keys"><strong>keys</strong></a>:</p>
<p><a href="/glossary#meeting_id"><strong>meeting_id</strong></a>:</p>
<p><a href="/glossary#mobile_phone"><strong>mobile_phone</strong></a>:</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#present"><strong>present</strong></a>:</p>
<p><a href="/glossary#provider_id"><strong>provider_id</strong></a>:</p>
<p><a href="/glossary#purpose_id"><strong>purpose_id</strong></a>:</p>
<p><a href="/glossary#"><strong>session_id</strong></a>: b4e0352a-9a0f-4bfa-b30b-9003aa467f50</p>
<p><a href="/glossary#staff_token"><strong>staff_token</strong></a>:</p>
<p><a href="/glossary#staff_user_id"><strong>staff_user_id</strong></a>:</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#when"><strong>when</strong></a>: 2020-01-27</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_meeting_request import CreateMeetingRequest
from obp_python.models.get_meeting200_response import GetMeeting200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    create_meeting_request = {"type":"object","properties":{"date":{"type":"string","format":"date-time"},"invitees":{"type":"array","items":{"type":"object","properties":{"status":{"type":"string"},"contact_details":{"type":"object","properties":{"name":{"type":"string"},"mobile_phone":{"type":"string"},"email_address":{"type":"string"}}}}}},"provider_id":{"type":"string"},"purpose_id":{"type":"string"},"creator":{"type":"object","properties":{"name":{"type":"string"},"mobile_phone":{"type":"string"},"email_address":{"type":"string"}}}}} # CreateMeetingRequest | Request body

    try:
        # Create Meeting (video conference/call)
        api_response = api_instance.create_meeting(bankid, create_meeting_request)
        print("The response of CustomerApi->create_meeting:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->create_meeting: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **create_meeting_request** | [**CreateMeetingRequest**](CreateMeetingRequest.md)| Request body | 

### Return type

[**GetMeeting200Response**](GetMeeting200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_or_update_customer_attribute_attribute_definition**
> GetTransactionRequestAttributeDefinition200ResponseAttributesInner create_or_update_customer_attribute_attribute_definition(bankid, create_or_update_transaction_request_attribute_definition_request)

Create or Update Customer Attribute Definition

<p>Create or Update Customer Attribute Definition</p>
<p>The category field must be one of: Customer</p>
<p>The type field must be one of; DOUBLE, STRING, INTEGER and DATE_WITH_DAY</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#alias"><strong>alias</strong></a>:</p>
<p><a href="/glossary#attribute_definition_id"><strong>attribute_definition_id</strong></a>:</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#can_be_seen_on_views"><strong>can_be_seen_on_views</strong></a>: false</p>
<p><a href="/glossary#category"><strong>category</strong></a>:</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_or_update_transaction_request_attribute_definition_request import CreateOrUpdateTransactionRequestAttributeDefinitionRequest
from obp_python.models.get_transaction_request_attribute_definition200_response_attributes_inner import GetTransactionRequestAttributeDefinition200ResponseAttributesInner
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    create_or_update_transaction_request_attribute_definition_request = {type=object, properties={can_be_seen_on_views={type=array, items={type=string}}, description={type=string}, is_active={type=boolean}, name={type=string}, type={type=string}, category={type=string}, alias={type=string}}} # CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

    try:
        # Create or Update Customer Attribute Definition
        api_response = api_instance.create_or_update_customer_attribute_attribute_definition(bankid, create_or_update_transaction_request_attribute_definition_request)
        print("The response of CustomerApi->create_or_update_customer_attribute_attribute_definition:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->create_or_update_customer_attribute_attribute_definition: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **create_or_update_transaction_request_attribute_definition_request** | [**CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md)| Request body | 

### Return type

[**GetTransactionRequestAttributeDefinition200ResponseAttributesInner**](GetTransactionRequestAttributeDefinition200ResponseAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_retail_customer**
> GetCustomerChildren200ResponseCustomersInner create_retail_customer(bankid, create_retail_customer_request)

Create Retail Customer

<p>Create a retail (individual) customer.</p>
<p>This endpoint is specifically for creating individual/retail customers.<br />
The customer_type will be automatically set to INDIVIDUAL.</p>
<p><strong>Required Fields:</strong><br />
- legal_name: The customer's full legal name<br />
- mobile_phone_number: The customer's mobile phone number</p>
<p><strong>Optional Fields:</strong><br />
- customer_number: If not provided, a random number will be generated<br />
- email, face_image, date_of_birth, relationship_status, dependants, dob_of_dependants<br />
- credit_rating, credit_limit, highest_education_attained, employment_status<br />
- kyc_status, last_ok_date, title, branch_id, name_suffix</p>
<p><strong>Date Format:</strong><br />
date_of_birth and dob_of_dependants must be in ISO 8601 date format: <strong>YYYY-MM-DD</strong></p>
<p><strong>Validations:</strong><br />
- customer_number cannot contain <code>::::</code> characters<br />
- customer_number must be unique for the bank<br />
- The number of dependants must equal the length of the dob_of_dependants array</p>
<p>Authentication is Required</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#">branch_id</a>: DERBY6</p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>
<p><a href="/glossary#">customer_number</a>: 5987953</p>
<p><a href="/glossary#">date_of_birth</a>: 2018-03-09</p>
<p><a href="/glossary#">dependants</a>: 1</p>
<p><a href="/glossary#dob_of_dependants">dob_of_dependants</a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#">email</a>: <a href="&#109;&#97;i&#x6c;t&#x6f;:&#x66;&#101;&#x6c;&#105;&#120;&#115;&#x6d;&#x69;&#116;&#104;&#64;&#x65;&#120;a&#109;p&#108;&#x65;&#46;&#99;&#111;&#109;">&#102;&#x65;&#x6c;&#x69;&#x78;&#x73;&#109;&#x69;&#x74;&#x68;@&#x65;&#120;a&#x6d;&#x70;&#108;&#101;&#x2e;&#x63;o&#x6d;</a></p>
<p><a href="/glossary#">employment_status</a>: worker</p>
<p><a href="/glossary#face_image">face_image</a>:</p>
<p><a href="/glossary#">highest_education_attained</a>: Master</p>
<p><a href="/glossary#">kyc_status</a>: false</p>
<p><a href="/glossary#last_ok_date">last_ok_date</a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#">name_suffix</a>: Sr</p>
<p><a href="/glossary#">relationship_status</a>: single</p>
<p><a href="/glossary#">title</a>: Dr.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>customer_type</strong></a>: INDIVIDUAL</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#x6d;a&#105;&#108;&#x74;&#111;&#x3a;&#x66;&#101;&#x6c;&#x69;&#x78;&#115;&#x6d;&#x69;&#116;&#104;@e&#x78;&#x61;&#109;&#x70;&#x6c;e&#x2e;&#99;&#x6f;&#109;">&#102;&#x65;&#108;i&#x78;&#x73;m&#105;&#x74;h&#64;&#101;&#120;a&#109;&#x70;&#x6c;&#101;.&#x63;&#111;m</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>parent_customer_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_retail_customer_request import CreateRetailCustomerRequest
from obp_python.models.get_customer_children200_response_customers_inner import GetCustomerChildren200ResponseCustomersInner
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    create_retail_customer_request = {"type":"object","properties":{"relationship_status":{"type":"string"},"name_suffix":{"type":"string"},"highest_education_attained":{"type":"string"},"credit_limit":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"date_of_birth":{"type":"string","format":"date-time"},"title":{"type":"string"},"last_ok_date":{"type":"string","format":"date-time"},"face_image":{"type":"object","properties":{"url":{"type":"string"},"date":{"type":"string","format":"date-time"}}},"dob_of_dependants":{"type":"array","items":{"type":"string"}},"credit_rating":{"type":"object","properties":{"rating":{"type":"string"},"source":{"type":"string"}}},"email":{"type":"string"},"customer_number":{"type":"string"},"kyc_status":{"type":"boolean"},"legal_name":{"type":"string"},"branch_id":{"type":"string"},"employment_status":{"type":"string"},"mobile_phone_number":{"type":"string"},"dependants":{"type":"integer"}}} # CreateRetailCustomerRequest | Request body

    try:
        # Create Retail Customer
        api_response = api_instance.create_retail_customer(bankid, create_retail_customer_request)
        print("The response of CustomerApi->create_retail_customer:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->create_retail_customer: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **create_retail_customer_request** | [**CreateRetailCustomerRequest**](CreateRetailCustomerRequest.md)| Request body | 

### Return type

[**GetCustomerChildren200ResponseCustomersInner**](GetCustomerChildren200ResponseCustomersInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_tax_residence**
> CreateTaxResidence200Response create_tax_residence(bankid, customerid, create_tax_residence_request)

Create Tax Residence

<p>Create a Tax Residence for a Customer specified by CUSTOMER_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#domain"><strong>domain</strong></a>:</p>
<p><a href="/glossary#tax_number"><strong>tax_number</strong></a>: 456</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#domain"><strong>domain</strong></a>:</p>
<p><a href="/glossary#tax_number"><strong>tax_number</strong></a>: 456</p>
<p><a href="/glossary#tax_residence_id"><strong>tax_residence_id</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_tax_residence200_response import CreateTaxResidence200Response
from obp_python.models.create_tax_residence_request import CreateTaxResidenceRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    create_tax_residence_request = {"type":"object","properties":{"tax_number":{"type":"string"},"domain":{"type":"string"}}} # CreateTaxResidenceRequest | Request body

    try:
        # Create Tax Residence
        api_response = api_instance.create_tax_residence(bankid, customerid, create_tax_residence_request)
        print("The response of CustomerApi->create_tax_residence:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->create_tax_residence: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **create_tax_residence_request** | [**CreateTaxResidenceRequest**](CreateTaxResidenceRequest.md)| Request body | 

### Return type

[**CreateTaxResidence200Response**](CreateTaxResidence200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_user_customer_links**
> GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner create_user_customer_links(bankid, create_user_customer_links_request)

Create User Customer Link

<p>Link a User to a Customer</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#date_inserted"><strong>date_inserted</strong></a>:</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#user_customer_link_id"><strong>user_customer_link_id</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_user_customer_links_request import CreateUserCustomerLinksRequest
from obp_python.models.get_user_customer_links_by_customer_id200_response_user_customer_links_inner import GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    create_user_customer_links_request = {"type":"object","properties":{"customer_id":{"type":"string"},"user_id":{"type":"string"}}} # CreateUserCustomerLinksRequest | Request body

    try:
        # Create User Customer Link
        api_response = api_instance.create_user_customer_links(bankid, create_user_customer_links_request)
        print("The response of CustomerApi->create_user_customer_links:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->create_user_customer_links: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **create_user_customer_links_request** | [**CreateUserCustomerLinksRequest**](CreateUserCustomerLinksRequest.md)| Request body | 

### Return type

[**GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner**](GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_customer_account_link_by_id**
> delete_customer_account_link_by_id(bankid, customeraccountlinkid)

Delete Customer Account Link

<p>Delete Customer Account Link by CUSTOMER_ACCOUNT_LINK_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">CUSTOMER_ACCOUNT_LINK_ID</a>: xyz8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customeraccountlinkid = 'customeraccountlinkid_example' # str | The CUSTOMERACCOUNTLINKID identifier

    try:
        # Delete Customer Account Link
        api_instance.delete_customer_account_link_by_id(bankid, customeraccountlinkid)
    except Exception as e:
        print("Exception when calling CustomerApi->delete_customer_account_link_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customeraccountlinkid** | **str**| The CUSTOMERACCOUNTLINKID identifier | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_customer_address**
> delete_customer_address(bankid, customerid, customeraddressid)

Delete Customer Address

<p>Delete an Address of the Customer specified by CUSTOMER_ADDRESS_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#customer_address_id">CUSTOMER_ADDRESS_ID</a>:</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    customeraddressid = 'customeraddressid_example' # str | The CUSTOMERADDRESSID identifier

    try:
        # Delete Customer Address
        api_instance.delete_customer_address(bankid, customerid, customeraddressid)
    except Exception as e:
        print("Exception when calling CustomerApi->delete_customer_address: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **customeraddressid** | **str**| The CUSTOMERADDRESSID identifier | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_customer_attribute**
> delete_customer_attribute(bankid, customerid, customerattributeid)

Delete Customer Attribute

<p>Delete Customer Attribute</p>
<p>CustomerAttributes are used to enhance the OBP Customer object with Bank specific entities.</p>
<p>Delete a Customer Attribute by its id.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">CUSTOMER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    customerattributeid = 'customerattributeid_example' # str | The CUSTOMERATTRIBUTEID identifier

    try:
        # Delete Customer Attribute
        api_instance.delete_customer_attribute(bankid, customerid, customerattributeid)
    except Exception as e:
        print("Exception when calling CustomerApi->delete_customer_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **customerattributeid** | **str**| The CUSTOMERATTRIBUTEID identifier | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_customer_attribute_definition**
> delete_customer_attribute_definition(bankid, attributedefinitionid)

Delete Customer Attribute Definition

<p>Delete Customer Attribute Definition by ATTRIBUTE_DEFINITION_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#attribute_definition_id">ATTRIBUTE_DEFINITION_ID</a>:</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    attributedefinitionid = 'attributedefinitionid_example' # str | The ATTRIBUTEDEFINITIONID identifier

    try:
        # Delete Customer Attribute Definition
        api_instance.delete_customer_attribute_definition(bankid, attributedefinitionid)
    except Exception as e:
        print("Exception when calling CustomerApi->delete_customer_attribute_definition: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **attributedefinitionid** | **str**| The ATTRIBUTEDEFINITIONID identifier | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_customer_cascade**
> delete_customer_cascade(bankid, customerid)

Delete Customer Cascade

<p>Delete a Customer Cascade specified by CUSTOMER_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Delete Customer Cascade
        api_instance.delete_customer_cascade(bankid, customerid)
    except Exception as e:
        print("Exception when calling CustomerApi->delete_customer_cascade: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_tax_residence**
> delete_tax_residence(bankid, customerid, taxresidenceid)

Delete Tax Residence

<p>Delete a Tax Residence of the Customer specified by TAX_RESIDENCE_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#tax_residence_id">TAX_RESIDENCE_ID</a>:</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    taxresidenceid = 'taxresidenceid_example' # str | The TAXRESIDENCEID identifier

    try:
        # Delete Tax Residence
        api_instance.delete_tax_residence(bankid, customerid, taxresidenceid)
    except Exception as e:
        print("Exception when calling CustomerApi->delete_tax_residence: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **taxresidenceid** | **str**| The TAXRESIDENCEID identifier | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_user_customer_link**
> delete_user_customer_link(bankid, usercustomerlinkid)

Delete User Customer Link

<p>Delete User Customer Link by USER_CUSTOMER_LINK_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#user_customer_link_id">USER_CUSTOMER_LINK_ID</a>:</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    usercustomerlinkid = 'usercustomerlinkid_example' # str | The USERCUSTOMERLINKID identifier

    try:
        # Delete User Customer Link
        api_instance.delete_user_customer_link(bankid, usercustomerlinkid)
    except Exception as e:
        print("Exception when calling CustomerApi->delete_user_customer_link: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **usercustomerlinkid** | **str**| The USERCUSTOMERLINKID identifier | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_corporate_customer_by_customer_id**
> GetCustomerByCustomerNumber200Response get_corporate_customer_by_customer_id(bankid, customerid)

Get Corporate Customer by CUSTOMER_ID

<p>Gets the Corporate Customer specified by CUSTOMER_ID.</p>
<p>Returns 404 if the customer exists but is not of type CORPORATE or SUBSIDIARY.<br />
Use the generic /customers/CUSTOMER_ID endpoint for any customer type.</p>
<p><strong>Date Format:</strong><br />
date_of_birth and dob_of_dependants are returned in ISO 8601 date format: <strong>YYYY-MM-DD</strong></p>
<p>Authentication is Required</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#customer_attributes"><strong>customer_attributes</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>customer_type</strong></a>: INDIVIDUAL</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#x6d;&#x61;i&#108;&#116;&#x6f;&#58;&#x66;&#101;l&#105;&#x78;&#115;&#x6d;i&#x74;&#104;@e&#x78;a&#x6d;&#112;l&#101;.&#99;&#x6f;&#109;">&#102;&#101;&#x6c;&#105;&#120;&#x73;&#109;i&#x74;&#104;&#x40;&#x65;&#120;&#x61;&#109;&#112;&#108;&#x65;&#x2e;&#x63;&#x6f;&#109;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>parent_customer_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_customer_by_customer_number200_response import GetCustomerByCustomerNumber200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get Corporate Customer by CUSTOMER_ID
        api_response = api_instance.get_corporate_customer_by_customer_id(bankid, customerid)
        print("The response of CustomerApi->get_corporate_customer_by_customer_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_corporate_customer_by_customer_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 

### Return type

[**GetCustomerByCustomerNumber200Response**](GetCustomerByCustomerNumber200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_corporate_customer_subsidiaries**
> GetCustomerChildren200Response get_corporate_customer_subsidiaries(bankid, customerid)

Get Corporate Customer Subsidiaries

<p>Get the subsidiary customers of a corporate customer.</p>
<p>Returns a list of customers whose parent_customer_id matches the specified CUSTOMER_ID.<br />
The specified customer must be of type CORPORATE or SUBSIDIARY.</p>
<p>Authentication is Required</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>customer_type</strong></a>: INDIVIDUAL</p>
<p><a href="/glossary#customers"><strong>customers</strong></a>:</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="ma&#105;l&#x74;&#111;&#x3a;&#x66;&#x65;l&#105;x&#x73;&#x6d;&#105;&#x74;&#104;&#x40;&#x65;&#x78;&#97;m&#112;&#x6c;&#101;&#x2e;&#99;o&#x6d;">&#x66;e&#108;&#105;&#x78;&#115;mi&#x74;h@&#x65;&#x78;&#97;&#109;p&#108;&#101;.&#x63;o&#x6d;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>parent_customer_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_customer_children200_response import GetCustomerChildren200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get Corporate Customer Subsidiaries
        api_response = api_instance.get_corporate_customer_subsidiaries(bankid, customerid)
        print("The response of CustomerApi->get_corporate_customer_subsidiaries:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_corporate_customer_subsidiaries: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 

### Return type

[**GetCustomerChildren200Response**](GetCustomerChildren200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_corporate_customers_at_one_bank**
> GetCustomerChildren200Response get_corporate_customers_at_one_bank(bankid)

Get Corporate Customers at Bank

<p>Get Corporate Customers at Bank.</p>
<p>Returns a list of customers with customer_type CORPORATE or SUBSIDIARY at the specified bank.</p>
<p><strong>Date Format:</strong><br />
date_of_birth and dob_of_dependants are returned in ISO 8601 date format: <strong>YYYY-MM-DD</strong></p>
<p><strong>Query Parameters:</strong><br />
- limit: Maximum number of customers to return (optional)<br />
- offset: Number of customers to skip for pagination (optional)<br />
- sort_direction: Sort direction - ASC or DESC (optional)</p>
<p>Authentication is Required</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>customer_type</strong></a>: INDIVIDUAL</p>
<p><a href="/glossary#customers"><strong>customers</strong></a>:</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#97;il&#x74;&#x6f;:f&#101;&#x6c;&#105;&#x78;&#x73;&#x6d;&#x69;&#x74;&#104;&#64;e&#x78;&#x61;&#x6d;&#112;&#108;&#101;&#x2e;&#x63;&#x6f;m">&#102;&#101;&#108;&#105;&#x78;&#115;&#x6d;i&#116;&#104;@&#x65;x&#x61;&#x6d;p&#108;&#101;&#46;&#x63;&#x6f;m</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>parent_customer_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_customer_children200_response import GetCustomerChildren200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Corporate Customers at Bank
        api_response = api_instance.get_corporate_customers_at_one_bank(bankid)
        print("The response of CustomerApi->get_corporate_customers_at_one_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_corporate_customers_at_one_bank: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**GetCustomerChildren200Response**](GetCustomerChildren200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_correlated_users_info_by_customer_id**
> GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner get_correlated_users_info_by_customer_id(bankid, customerid)

Get Correlated User Info by Customer

<p>Get Correlated User Info by CUSTOMER_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#Customer"><strong>customer</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="m&#x61;&#x69;&#x6c;&#116;o:&#x66;e&#108;&#105;xs&#109;&#x69;&#x74;&#x68;&#x40;&#101;&#120;&#x61;&#x6d;&#x70;&#x6c;&#x65;.&#99;&#x6f;&#x6d;">&#102;&#101;&#x6c;&#105;xs&#109;&#x69;t&#104;&#x40;&#101;&#x78;&#x61;&#x6d;&#112;l&#101;&#x2e;&#x63;&#111;&#x6d;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>insert_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#provider"><strong>provider</strong></a>: ETHEREUM</p>
<p><a href="/glossary#provider_id"><strong>provider_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>user_attributes</strong></a>: user_attributes</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>username</strong></a>: felixsmith</p>
<p><a href="/glossary#users"><strong>users</strong></a>: user list</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_my_correlated_entities200_response_correlated_entities_inner import GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get Correlated User Info by Customer
        api_response = api_instance.get_correlated_users_info_by_customer_id(bankid, customerid)
        print("The response of CustomerApi->get_correlated_users_info_by_customer_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_correlated_users_info_by_customer_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 

### Return type

[**GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner**](GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_crm_events**
> GetCrmEvents200Response get_crm_events(bankid)

Get CRM Events

<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#actual_date"><strong>actual_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#category"><strong>category</strong></a>:</p>
<p><a href="/glossary#channel"><strong>channel</strong></a>:</p>
<p><a href="/glossary#crm_events"><strong>crm_events</strong></a>:</p>
<p><a href="/glossary#customer_name"><strong>customer_name</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#detail"><strong>detail</strong></a>:</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#result"><strong>result</strong></a>:</p>
<p><a href="/glossary#scheduled_date"><strong>scheduled_date</strong></a>: 2020-01-27</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_crm_events200_response import GetCrmEvents200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get CRM Events
        api_response = api_instance.get_crm_events(bankid)
        print("The response of CustomerApi->get_crm_events:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_crm_events: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**GetCrmEvents200Response**](GetCrmEvents200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_customer_account_link_by_id**
> GetCustomerAccountLinksByCustomerId200ResponseLinksInner get_customer_account_link_by_id(bankid, customeraccountlinkid)

Get Customer Account Link by Id

<p>Get Customer Account Link by CUSTOMER_ACCOUNT_LINK_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">CUSTOMER_ACCOUNT_LINK_ID</a>: xyz8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>customer_account_link_id</strong></a>: xyz8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>relationship_type</strong></a>: Owner</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_customer_account_links_by_customer_id200_response_links_inner import GetCustomerAccountLinksByCustomerId200ResponseLinksInner
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customeraccountlinkid = 'customeraccountlinkid_example' # str | The CUSTOMERACCOUNTLINKID identifier

    try:
        # Get Customer Account Link by Id
        api_response = api_instance.get_customer_account_link_by_id(bankid, customeraccountlinkid)
        print("The response of CustomerApi->get_customer_account_link_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_customer_account_link_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customeraccountlinkid** | **str**| The CUSTOMERACCOUNTLINKID identifier | 

### Return type

[**GetCustomerAccountLinksByCustomerId200ResponseLinksInner**](GetCustomerAccountLinksByCustomerId200ResponseLinksInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_customer_account_links_by_bank_id_account_id**
> GetCustomerAccountLinksByCustomerId200Response get_customer_account_links_by_bank_id_account_id(bankid, accountid)

Get Customer Account Links by ACCOUNT_ID

<p>Get Customer Account Links by ACCOUNT_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>customer_account_link_id</strong></a>: xyz8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>links</strong></a>: links</p>
<p><a href="/glossary#"><strong>relationship_type</strong></a>: Owner</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_customer_account_links_by_customer_id200_response import GetCustomerAccountLinksByCustomerId200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier

    try:
        # Get Customer Account Links by ACCOUNT_ID
        api_response = api_instance.get_customer_account_links_by_bank_id_account_id(bankid, accountid)
        print("The response of CustomerApi->get_customer_account_links_by_bank_id_account_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_customer_account_links_by_bank_id_account_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 

### Return type

[**GetCustomerAccountLinksByCustomerId200Response**](GetCustomerAccountLinksByCustomerId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_customer_account_links_by_customer_id**
> GetCustomerAccountLinksByCustomerId200Response get_customer_account_links_by_customer_id(bankid, customerid)

Get Customer Account Links by CUSTOMER_ID

<p>Get Customer Account Links by CUSTOMER_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>customer_account_link_id</strong></a>: xyz8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>links</strong></a>: links</p>
<p><a href="/glossary#"><strong>relationship_type</strong></a>: Owner</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_customer_account_links_by_customer_id200_response import GetCustomerAccountLinksByCustomerId200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get Customer Account Links by CUSTOMER_ID
        api_response = api_instance.get_customer_account_links_by_customer_id(bankid, customerid)
        print("The response of CustomerApi->get_customer_account_links_by_customer_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_customer_account_links_by_customer_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 

### Return type

[**GetCustomerAccountLinksByCustomerId200Response**](GetCustomerAccountLinksByCustomerId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_customer_addresses**
> GetCustomerAddresses200Response get_customer_addresses(bankid, customerid)

Get Customer Addresses

<p>Get the Addresses of the Customer specified by CUSTOMER_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#addresses"><strong>addresses</strong></a>:</p>
<p><a href="/glossary#city"><strong>city</strong></a>:</p>
<p><a href="/glossary#country_code"><strong>country_code</strong></a>: 1254</p>
<p><a href="/glossary#county"><strong>county</strong></a>:</p>
<p><a href="/glossary#customer_address_id"><strong>customer_address_id</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>insert_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>line_1</strong></a>:</p>
<p><a href="/glossary#"><strong>line_2</strong></a>:</p>
<p><a href="/glossary#"><strong>line_3</strong></a>:</p>
<p><a href="/glossary#postcode"><strong>postcode</strong></a>:</p>
<p><a href="/glossary#state"><strong>state</strong></a>:</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#tags"><strong>tags</strong></a>: Create-My-User</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_customer_addresses200_response import GetCustomerAddresses200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get Customer Addresses
        api_response = api_instance.get_customer_addresses(bankid, customerid)
        print("The response of CustomerApi->get_customer_addresses:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_customer_addresses: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 

### Return type

[**GetCustomerAddresses200Response**](GetCustomerAddresses200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_customer_attribute_by_id**
> GetCustomerAttributes200ResponseCustomerAttributesInner get_customer_attribute_by_id(bankid, customerid, attributeid)

Get Customer Attribute By Id

<p>Get Customer Attribute By Id</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Adapter.card_attribute_id">ATTRIBUTE_ID</a>:</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_customer_attributes200_response_customer_attributes_inner import GetCustomerAttributes200ResponseCustomerAttributesInner
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    attributeid = 'attributeid_example' # str | The ATTRIBUTEID identifier

    try:
        # Get Customer Attribute By Id
        api_response = api_instance.get_customer_attribute_by_id(bankid, customerid, attributeid)
        print("The response of CustomerApi->get_customer_attribute_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_customer_attribute_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **attributeid** | **str**| The ATTRIBUTEID identifier | 

### Return type

[**GetCustomerAttributes200ResponseCustomerAttributesInner**](GetCustomerAttributes200ResponseCustomerAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_customer_attribute_definition**
> GetTransactionRequestAttributeDefinition200Response get_customer_attribute_definition(bankid)

Get Customer Attribute Definition

<p>Get Customer Attribute Definition</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#alias"><strong>alias</strong></a>:</p>
<p><a href="/glossary#attribute_definition_id"><strong>attribute_definition_id</strong></a>:</p>
<p><a href="/glossary#attributes"><strong>attributes</strong></a>: attribute value in form of (name, value)</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#can_be_seen_on_views"><strong>can_be_seen_on_views</strong></a>: false</p>
<p><a href="/glossary#category"><strong>category</strong></a>:</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_transaction_request_attribute_definition200_response import GetTransactionRequestAttributeDefinition200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Customer Attribute Definition
        api_response = api_instance.get_customer_attribute_definition(bankid)
        print("The response of CustomerApi->get_customer_attribute_definition:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_customer_attribute_definition: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**GetTransactionRequestAttributeDefinition200Response**](GetTransactionRequestAttributeDefinition200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_customer_attributes**
> GetCustomerAttributes200Response get_customer_attributes(bankid, customerid)

Get Customer Attributes

<p>Get Customer Attributes</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#customer_attributes"><strong>customer_attributes</strong></a>:</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_customer_attributes200_response import GetCustomerAttributes200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get Customer Attributes
        api_response = api_instance.get_customer_attributes(bankid, customerid)
        print("The response of CustomerApi->get_customer_attributes:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_customer_attributes: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 

### Return type

[**GetCustomerAttributes200Response**](GetCustomerAttributes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_customer_by_customer_id**
> GetCustomerByCustomerNumber200Response get_customer_by_customer_id(bankid, customerid)

Get Customer by CUSTOMER_ID

<p>Gets the Customer specified by CUSTOMER_ID.</p>
<p><strong>Date Format:</strong><br />
In v6.0.0, date_of_birth and dob_of_dependants are returned in ISO 8601 date format: <strong>YYYY-MM-DD</strong> (e.g., &quot;1990-05-15&quot;, &quot;2010-03-20&quot;).</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#customer_attributes"><strong>customer_attributes</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>customer_type</strong></a>: INDIVIDUAL</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#x61;&#x69;&#108;t&#111;&#x3a;fel&#105;&#x78;s&#x6d;&#105;&#x74;&#104;&#x40;&#x65;x&#x61;m&#x70;l&#101;&#46;&#x63;&#x6f;&#x6d;">f&#101;&#x6c;&#x69;&#x78;s&#x6d;&#x69;&#116;&#104;@&#101;&#120;a&#x6d;&#x70;&#108;&#x65;&#46;c&#x6f;&#x6d;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>parent_customer_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_customer_by_customer_number200_response import GetCustomerByCustomerNumber200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get Customer by CUSTOMER_ID
        api_response = api_instance.get_customer_by_customer_id(bankid, customerid)
        print("The response of CustomerApi->get_customer_by_customer_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_customer_by_customer_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 

### Return type

[**GetCustomerByCustomerNumber200Response**](GetCustomerByCustomerNumber200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_customer_by_customer_number**
> GetCustomerByCustomerNumber200Response get_customer_by_customer_number(bankid, get_customer_overview_flat_request)

Get Customer by CUSTOMER_NUMBER

<p>Gets the Customer specified by CUSTOMER_NUMBER.</p>
<p><strong>Date Format:</strong><br />
In v6.0.0, date_of_birth and dob_of_dependants are returned in ISO 8601 date format: <strong>YYYY-MM-DD</strong> (e.g., &quot;1990-05-15&quot;, &quot;2010-03-20&quot;).</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#customer_attributes"><strong>customer_attributes</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>customer_type</strong></a>: INDIVIDUAL</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#x6d;&#97;&#x69;&#108;&#116;&#111;:&#x66;&#x65;&#108;&#x69;&#x78;&#115;&#109;&#x69;&#x74;h@&#x65;&#x78;a&#x6d;&#112;&#x6c;e&#46;&#99;&#111;&#x6d;">&#102;&#101;l&#x69;&#x78;s&#109;&#105;t&#104;@&#101;&#x78;&#97;&#x6d;&#112;&#x6c;&#101;&#46;&#99;&#x6f;&#x6d;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>parent_customer_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_customer_by_customer_number200_response import GetCustomerByCustomerNumber200Response
from obp_python.models.get_customer_overview_flat_request import GetCustomerOverviewFlatRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    get_customer_overview_flat_request = {type=object, properties={customer_number={type=string}}} # GetCustomerOverviewFlatRequest | Request body

    try:
        # Get Customer by CUSTOMER_NUMBER
        api_response = api_instance.get_customer_by_customer_number(bankid, get_customer_overview_flat_request)
        print("The response of CustomerApi->get_customer_by_customer_number:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_customer_by_customer_number: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **get_customer_overview_flat_request** | [**GetCustomerOverviewFlatRequest**](GetCustomerOverviewFlatRequest.md)| Request body | 

### Return type

[**GetCustomerByCustomerNumber200Response**](GetCustomerByCustomerNumber200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_customer_children**
> GetCustomerChildren200Response get_customer_children(bankid, customerid)

Get Customer Children

<p>Get the child (subsidiary) customers of a parent customer.</p>
<p>Returns a list of customers whose parent_customer_id matches the specified CUSTOMER_ID.<br />
This is useful for corporate banking where a corporate customer may have subsidiary customers.</p>
<p>Authentication is Required</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>customer_type</strong></a>: INDIVIDUAL</p>
<p><a href="/glossary#customers"><strong>customers</strong></a>:</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#x61;i&#108;t&#x6f;:&#102;&#x65;&#x6c;i&#120;&#x73;&#x6d;&#105;&#116;h&#x40;&#x65;&#120;&#x61;&#x6d;pl&#x65;&#x2e;&#x63;&#111;&#x6d;">&#102;&#101;&#108;i&#120;&#115;&#x6d;&#x69;&#116;h&#x40;&#101;&#120;&#97;&#x6d;&#x70;&#x6c;&#x65;&#x2e;&#x63;&#x6f;&#x6d;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>parent_customer_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_customer_children200_response import GetCustomerChildren200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get Customer Children
        api_response = api_instance.get_customer_children(bankid, customerid)
        print("The response of CustomerApi->get_customer_children:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_customer_children: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 

### Return type

[**GetCustomerChildren200Response**](GetCustomerChildren200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_customer_messages**
> GetCustomerMessages200Response get_customer_messages(bankid, customerid)

Get Customer Messages for a Customer

<p>Get messages for the customer specified by CUSTOMER_ID<br />
User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#from_department"><strong>from_department</strong></a>: Open Bank</p>
<p><a href="/glossary#from_person"><strong>from_person</strong></a>: Tom</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#message"><strong>message</strong></a>: 123456</p>
<p><a href="/glossary#messages"><strong>messages</strong></a>:</p>
<p><a href="/glossary#transport"><strong>transport</strong></a>: SMS</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_customer_messages200_response import GetCustomerMessages200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get Customer Messages for a Customer
        api_response = api_instance.get_customer_messages(bankid, customerid)
        print("The response of CustomerApi->get_customer_messages:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_customer_messages: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 

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
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_customer_overview**
> GetCustomerOverview200Response get_customer_overview(bankid, get_customer_overview_flat_request)

Get Customer Overview

<p>Gets the Customer Overview specified by customer_number and bank_code.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#account_attribute_id"><strong>account_attribute_id</strong></a>:</p>
<p><a href="/glossary#account_attributes"><strong>account_attributes</strong></a>:</p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#account_routings"><strong>account_routings</strong></a>:</p>
<p><a href="/glossary#accounts"><strong>accounts</strong></a>:</p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#balance"><strong>balance</strong></a>: 10</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#customer_attributes"><strong>customer_attributes</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;a&#105;&#x6c;t&#x6f;&#58;f&#x65;&#x6c;&#105;&#120;&#x73;&#x6d;&#x69;t&#104;&#64;&#101;x&#x61;&#109;&#x70;&#108;&#101;&#x2e;&#x63;&#111;&#109;">&#x66;&#101;&#108;&#x69;&#120;&#115;&#x6d;i&#116;&#104;@&#x65;x&#97;&#109;&#x70;&#x6c;&#101;&#46;&#x63;&#111;&#x6d;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#"><strong>label</strong></a>: My Account</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#product_code"><strong>product_code</strong></a>: 1234BW</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#scheme"><strong>scheme</strong></a>: OBP</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#">contract_code</a>: contract_code</p>
<p><a href="/glossary#">contracts</a>: contracts</p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_customer_overview200_response import GetCustomerOverview200Response
from obp_python.models.get_customer_overview_flat_request import GetCustomerOverviewFlatRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    get_customer_overview_flat_request = {type=object, properties={customer_number={type=string}}} # GetCustomerOverviewFlatRequest | Request body

    try:
        # Get Customer Overview
        api_response = api_instance.get_customer_overview(bankid, get_customer_overview_flat_request)
        print("The response of CustomerApi->get_customer_overview:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_customer_overview: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **get_customer_overview_flat_request** | [**GetCustomerOverviewFlatRequest**](GetCustomerOverviewFlatRequest.md)| Request body | 

### Return type

[**GetCustomerOverview200Response**](GetCustomerOverview200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_customer_overview_flat**
> GetCustomerOverviewFlat200Response get_customer_overview_flat(bankid, get_customer_overview_flat_request)

Get Customer Overview Flat

<p>Gets the Customer Overview Flat specified by customer_number and bank_code.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#account_attribute_id"><strong>account_attribute_id</strong></a>:</p>
<p><a href="/glossary#account_attributes"><strong>account_attributes</strong></a>:</p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#account_routings"><strong>account_routings</strong></a>:</p>
<p><a href="/glossary#accounts"><strong>accounts</strong></a>:</p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#balance"><strong>balance</strong></a>: 10</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>contract_code</strong></a>: contract_code</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#customer_attributes"><strong>customer_attributes</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#x6d;a&#105;&#108;t&#x6f;&#58;&#x66;&#x65;&#108;&#x69;&#120;sm&#105;&#x74;&#x68;&#64;&#101;&#x78;&#97;&#x6d;&#x70;&#x6c;&#101;.c&#x6f;m">&#102;&#x65;&#108;&#105;&#x78;&#115;&#109;&#x69;&#x74;h&#x40;e&#120;&#x61;&#x6d;&#x70;&#x6c;&#101;&#x2e;&#x63;o&#109;</a></p>
<p><a href="/glossary#"><strong>label</strong></a>: My Account</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#product_code"><strong>product_code</strong></a>: 1234BW</p>
<p><a href="/glossary#scheme"><strong>scheme</strong></a>: OBP</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#">branch_code</a>: branch_code</p>
<p><a href="/glossary#">cancellation_date</a>: cancellation_date</p>
<p><a href="/glossary#"><strong>contract_code</strong></a>: contract_code</p>
<p><a href="/glossary#">contracts</a>: contracts</p>
<p><a href="/glossary#">form_of_payment</a>: form_of_payment</p>
<p><a href="/glossary#">instrument_status_code</a>: instrument_status_code</p>
<p><a href="/glossary#">instrument_status_definition</a>: instrument_status_definition</p>
<p><a href="/glossary#">interest_amount</a>: interest_amount</p>
<p><a href="/glossary#">interest_rate</a>: interest_rate</p>
<p><a href="/glossary#">is_substituted</a>: is_substituted</p>
<p><a href="/glossary#">issuance_amount</a>: issuance_amount</p>
<p><a href="/glossary#">maturity_date</a>: maturity_date</p>
<p><a href="/glossary#">opening_date</a>: opening_date</p>
<p><a href="/glossary#">payment_method</a>: payment_method</p>
<p><a href="/glossary#">product_description</a>: product_description</p>
<p><a href="/glossary#">renewal_date</a>: renewal_date</p>
<p><a href="/glossary#">term</a>: term</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_customer_overview_flat200_response import GetCustomerOverviewFlat200Response
from obp_python.models.get_customer_overview_flat_request import GetCustomerOverviewFlatRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    get_customer_overview_flat_request = {"type":"object","properties":{"customer_number":{"type":"string"}}} # GetCustomerOverviewFlatRequest | Request body

    try:
        # Get Customer Overview Flat
        api_response = api_instance.get_customer_overview_flat(bankid, get_customer_overview_flat_request)
        print("The response of CustomerApi->get_customer_overview_flat:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_customer_overview_flat: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **get_customer_overview_flat_request** | [**GetCustomerOverviewFlatRequest**](GetCustomerOverviewFlatRequest.md)| Request body | 

### Return type

[**GetCustomerOverviewFlat200Response**](GetCustomerOverviewFlat200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_customers_at_all_banks**
> GetCustomerChildren200Response get_customers_at_all_banks()

Get Customers at All Banks

<p>Get Customers at All Banks.</p>
<p>Returns a list of all customers across all banks.</p>
<p><strong>Date Format:</strong><br />
In v6.0.0, date_of_birth and dob_of_dependants are returned in ISO 8601 date format: <strong>YYYY-MM-DD</strong> (e.g., &quot;1990-05-15&quot;, &quot;2010-03-20&quot;).</p>
<p><strong>Query Parameters:</strong><br />
- limit: Maximum number of customers to return (optional)<br />
- offset: Number of customers to skip for pagination (optional)<br />
- sort_direction: Sort direction - ASC or DESC (optional)</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>customer_type</strong></a>: INDIVIDUAL</p>
<p><a href="/glossary#customers"><strong>customers</strong></a>:</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#x6d;a&#105;&#108;&#x74;&#111;&#x3a;&#x66;&#101;li&#x78;&#115;m&#x69;&#x74;&#x68;&#x40;&#101;&#x78;&#x61;mpl&#x65;&#x2e;&#x63;&#x6f;&#109;">&#102;&#101;&#108;&#105;&#x78;&#115;&#x6d;&#105;&#x74;&#x68;&#x40;&#x65;&#x78;&#97;&#109;&#112;&#108;&#101;&#46;&#99;o&#x6d;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>parent_customer_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_customer_children200_response import GetCustomerChildren200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)

    try:
        # Get Customers at All Banks
        api_response = api_instance.get_customers_at_all_banks()
        print("The response of CustomerApi->get_customers_at_all_banks:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_customers_at_all_banks: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**GetCustomerChildren200Response**](GetCustomerChildren200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_customers_at_one_bank**
> GetCustomerChildren200Response get_customers_at_one_bank(bankid)

Get Customers at Bank

<p>Get Customers at Bank.</p>
<p>Returns a list of all customers at the specified bank.</p>
<p><strong>Date Format:</strong><br />
In v6.0.0, date_of_birth and dob_of_dependants are returned in ISO 8601 date format: <strong>YYYY-MM-DD</strong> (e.g., &quot;1990-05-15&quot;, &quot;2010-03-20&quot;).</p>
<p><strong>Query Parameters:</strong><br />
- limit: Maximum number of customers to return (optional)<br />
- offset: Number of customers to skip for pagination (optional)<br />
- sort_direction: Sort direction - ASC or DESC (optional)</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>customer_type</strong></a>: INDIVIDUAL</p>
<p><a href="/glossary#customers"><strong>customers</strong></a>:</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="m&#x61;i&#108;&#x74;&#x6f;:&#102;e&#x6c;&#105;&#x78;s&#x6d;&#105;&#x74;&#x68;&#x40;&#101;&#x78;&#97;&#x6d;&#112;&#108;&#101;.&#x63;&#111;m">&#102;&#101;li&#120;&#115;&#x6d;&#105;&#x74;&#x68;@e&#120;&#x61;&#109;&#x70;&#x6c;&#101;&#46;&#x63;&#111;m</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>parent_customer_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_customer_children200_response import GetCustomerChildren200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Customers at Bank
        api_response = api_instance.get_customers_at_one_bank(bankid)
        print("The response of CustomerApi->get_customers_at_one_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_customers_at_one_bank: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**GetCustomerChildren200Response**](GetCustomerChildren200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_customers_by_customer_phone_number**
> UpdateCustomerBranch200Response get_customers_by_customer_phone_number(bankid, create_transaction_request_counterparty200_response_details_to_transfer_to_phone_to)

Get Customers by MOBILE_PHONE_NUMBER

<p>Gets the Customers specified by MOBILE_PHONE_NUMBER.</p>
<p>There are two wildcards often used in conjunction with the LIKE operator:<br />
% - The percent sign represents zero, one, or multiple characters<br />
_ - The underscore represents a single character<br />
For example {&quot;customer_phone_number&quot;:&quot;%381%&quot;} lists all numbers which contain 381 sequence</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#x61;i&#108;t&#111;&#58;f&#x65;&#x6c;i&#x78;smi&#116;&#104;&#x40;&#101;x&#97;&#x6d;&#112;le&#46;&#x63;&#x6f;&#x6d;">&#102;&#101;&#x6c;&#x69;&#120;&#x73;&#x6d;&#x69;&#116;&#x68;&#64;&#101;&#120;&#97;&#109;p&#x6c;&#101;&#x2e;&#99;&#111;m</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_transaction_request_counterparty200_response_details_to_transfer_to_phone_to import CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo
from obp_python.models.update_customer_branch200_response import UpdateCustomerBranch200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    create_transaction_request_counterparty200_response_details_to_transfer_to_phone_to = {"type":"object","properties":{"mobile_phone_number":{"type":"string"}}} # CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo | Request body

    try:
        # Get Customers by MOBILE_PHONE_NUMBER
        api_response = api_instance.get_customers_by_customer_phone_number(bankid, create_transaction_request_counterparty200_response_details_to_transfer_to_phone_to)
        print("The response of CustomerApi->get_customers_by_customer_phone_number:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_customers_by_customer_phone_number: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **create_transaction_request_counterparty200_response_details_to_transfer_to_phone_to** | [**CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo**](CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo.md)| Request body | 

### Return type

[**UpdateCustomerBranch200Response**](UpdateCustomerBranch200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_customers_by_legal_name**
> GetCustomerChildren200Response get_customers_by_legal_name(bankid, get_customers_by_legal_name_request)

Get Customers by Legal Name

<p>Gets the Customers specified by Legal Name.</p>
<p>Returns a list of customers that match the provided legal name.</p>
<p><strong>Date Format:</strong><br />
In v6.0.0, date_of_birth and dob_of_dependants are returned in ISO 8601 date format: <strong>YYYY-MM-DD</strong> (e.g., &quot;1990-05-15&quot;, &quot;2010-03-20&quot;).</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>customer_type</strong></a>: INDIVIDUAL</p>
<p><a href="/glossary#customers"><strong>customers</strong></a>:</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#x6d;&#x61;&#x69;&#108;&#116;&#x6f;&#58;&#x66;&#101;&#x6c;&#x69;x&#115;m&#105;&#x74;&#104;&#x40;&#x65;x&#97;&#109;&#112;&#x6c;&#x65;&#x2e;&#x63;&#111;m">&#102;&#x65;&#x6c;&#x69;&#120;&#x73;&#109;&#x69;&#x74;&#104;&#64;&#101;&#x78;&#x61;&#x6d;&#112;&#x6c;e&#46;&#99;&#x6f;&#x6d;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>parent_customer_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_customer_children200_response import GetCustomerChildren200Response
from obp_python.models.get_customers_by_legal_name_request import GetCustomersByLegalNameRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    get_customers_by_legal_name_request = {"type":"object","properties":{"legal_name":{"type":"string"}}} # GetCustomersByLegalNameRequest | Request body

    try:
        # Get Customers by Legal Name
        api_response = api_instance.get_customers_by_legal_name(bankid, get_customers_by_legal_name_request)
        print("The response of CustomerApi->get_customers_by_legal_name:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_customers_by_legal_name: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **get_customers_by_legal_name_request** | [**GetCustomersByLegalNameRequest**](GetCustomersByLegalNameRequest.md)| Request body | 

### Return type

[**GetCustomerChildren200Response**](GetCustomerChildren200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_customers_for_user**
> GetCustomersForUser200Response get_customers_for_user()

Get Customers for Current User

<p>Gets all Customers that are linked to a User.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#customer_attributes"><strong>customer_attributes</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#customers"><strong>customers</strong></a>:</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#97;&#x69;&#108;&#x74;o&#58;&#102;&#x65;&#108;&#105;&#120;&#115;&#109;&#105;&#x74;h@e&#x78;&#x61;m&#112;&#x6c;&#x65;&#46;&#x63;&#x6f;&#x6d;">&#x66;&#101;&#108;&#x69;&#120;&#115;&#109;&#105;&#116;&#x68;@&#101;&#120;&#x61;&#x6d;&#x70;&#x6c;&#x65;&#x2e;&#99;&#x6f;&#109;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_customers_for_user200_response import GetCustomersForUser200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)

    try:
        # Get Customers for Current User
        api_response = api_instance.get_customers_for_user()
        print("The response of CustomerApi->get_customers_for_user:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_customers_for_user: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**GetCustomersForUser200Response**](GetCustomersForUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_customers_for_user_ids_only**
> GetCustomersForUser200Response get_customers_for_user_ids_only()

Get Customers for Current User (IDs only)

<p>Gets all Customers Ids that are linked to a User.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#customer_attributes"><strong>customer_attributes</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#customers"><strong>customers</strong></a>:</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#x6d;&#97;i&#108;&#116;&#111;:&#x66;&#x65;&#x6c;&#105;x&#x73;&#x6d;&#x69;&#116;&#104;@&#101;&#120;&#x61;&#109;&#x70;&#108;&#x65;&#x2e;&#x63;&#111;&#x6d;">&#102;&#x65;&#108;&#105;&#120;&#x73;&#109;&#105;&#x74;&#x68;@&#101;x&#97;&#x6d;&#112;&#x6c;&#x65;&#46;c&#x6f;&#x6d;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_customers_for_user200_response import GetCustomersForUser200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)

    try:
        # Get Customers for Current User (IDs only)
        api_response = api_instance.get_customers_for_user_ids_only()
        print("The response of CustomerApi->get_customers_for_user_ids_only:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_customers_for_user_ids_only: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**GetCustomersForUser200Response**](GetCustomersForUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_customers_messages**
> GetCustomersMessages200Response get_customers_messages(bankid)

Get Customer Messages for all Customers

<p>Get messages for the logged in customer<br />
Messages sent to the currently authenticated user.</p>
<p>Authentication via OAuth is required.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#from_department"><strong>from_department</strong></a>: Open Bank</p>
<p><a href="/glossary#from_person"><strong>from_person</strong></a>: Tom</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#message"><strong>message</strong></a>: 123456</p>
<p><a href="/glossary#messages"><strong>messages</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_customers_messages200_response import GetCustomersMessages200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Customer Messages for all Customers
        api_response = api_instance.get_customers_messages(bankid)
        print("The response of CustomerApi->get_customers_messages:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_customers_messages: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

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
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_customers_minimal_at_any_bank**
> GetCustomersMinimalAtAnyBank200Response get_customers_minimal_at_any_bank()

Get Customers Minimal at Any Bank

<p>Get Customers Minimal at Any Bank.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#customers"><strong>customers</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_customers_minimal_at_any_bank200_response import GetCustomersMinimalAtAnyBank200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)

    try:
        # Get Customers Minimal at Any Bank
        api_response = api_instance.get_customers_minimal_at_any_bank()
        print("The response of CustomerApi->get_customers_minimal_at_any_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_customers_minimal_at_any_bank: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**GetCustomersMinimalAtAnyBank200Response**](GetCustomersMinimalAtAnyBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_customers_minimal_at_one_bank**
> GetCustomersMinimalAtAnyBank200Response get_customers_minimal_at_one_bank(bankid)

Get Customers Minimal at Bank

<p>Get Customers Minimal at Bank.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#customers"><strong>customers</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_customers_minimal_at_any_bank200_response import GetCustomersMinimalAtAnyBank200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Customers Minimal at Bank
        api_response = api_instance.get_customers_minimal_at_one_bank(bankid)
        print("The response of CustomerApi->get_customers_minimal_at_one_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_customers_minimal_at_one_bank: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**GetCustomersMinimalAtAnyBank200Response**](GetCustomersMinimalAtAnyBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_firehose_customers**
> GetMyCustomersAtBank200Response get_firehose_customers(bankid)

Get Firehose Customers

<p>Get Customers that has a firehose View.</p>
<p>Allows bulk access to customers.<br />
User must have the CanUseFirehoseAtAnyBank Role</p>
<p>Possible custom url parameters for pagination:</p>
<ul>
<li>limit=NUMBER ==&gt; default value: 50</li>
<li>offset=NUMBER ==&gt; default value: 0</li>
</ul>
<p>eg1:?limit=100&amp;offset=0</p>
<ul>
<li>sort_direction=ASC/DESC ==&gt; default value: DESC.</li>
</ul>
<p>eg2:?limit=100&amp;offset=0&amp;sort_direction=ASC</p>
<ul>
<li>from_date=DATE =&gt; example value: 1970-01-01T00:00:00.000Z. NOTE! The default value is one year ago (1970-01-01T00:00:00.000Z).</li>
<li>to_date=DATE =&gt; example value: 2026-03-25T12:16:24.499Z. NOTE! The default value is now (2026-03-25T12:16:24.499Z).</li>
</ul>
<p>Date format parameter: yyyy-MM-dd'T'HH:mm:ss.SSS'Z'(1100-01-01T01:01:01.000Z) ==&gt; time zone is UTC.</p>
<p>eg3:?sort_direction=ASC&amp;limit=100&amp;offset=0&amp;from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#customers"><strong>customers</strong></a>:</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#x61;&#105;&#108;&#x74;&#111;&#x3a;f&#x65;&#108;&#x69;&#x78;&#115;&#109;&#x69;&#116;&#x68;@&#x65;&#120;a&#x6d;p&#x6c;&#x65;&#46;&#x63;o&#x6d;">&#102;&#x65;&#108;&#x69;xs&#x6d;&#105;t&#104;@&#x65;&#120;&#x61;&#x6d;&#x70;l&#x65;&#x2e;&#99;om</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_my_customers_at_bank200_response import GetMyCustomersAtBank200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Firehose Customers
        api_response = api_instance.get_firehose_customers(bankid)
        print("The response of CustomerApi->get_firehose_customers:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_firehose_customers: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**GetMyCustomersAtBank200Response**](GetMyCustomersAtBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_kyc_checks**
> GetKycChecks200Response get_kyc_checks(customerid)

Get Customer KYC Checks

<p>Get KYC checks for the Customer specified by CUSTOMER_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#checks"><strong>checks</strong></a>:</p>
<p><a href="/glossary#comments"><strong>comments</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#how"><strong>how</strong></a>:</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#satisfied"><strong>satisfied</strong></a>: false</p>
<p><a href="/glossary#staff_name"><strong>staff_name</strong></a>:</p>
<p><a href="/glossary#staff_user_id"><strong>staff_user_id</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_kyc_checks200_response import GetKycChecks200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get Customer KYC Checks
        api_response = api_instance.get_kyc_checks(customerid)
        print("The response of CustomerApi->get_kyc_checks:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_kyc_checks: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerid** | **str**| The CUSTOMERID identifier | 

### Return type

[**GetKycChecks200Response**](GetKycChecks200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_kyc_documents**
> GetKycDocuments200Response get_kyc_documents(customerid)

Get Customer KYC Documents

<p>Get KYC (know your customer) documents for a customer specified by CUSTOMER_ID<br />
Get a list of documents that affirm the identity of the customer<br />
Passport, driving licence etc.<br />
User Authentication is Optional. The User need not be logged in.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#documents"><strong>documents</strong></a>:</p>
<p><a href="/glossary#"><strong>expiry_date</strong></a>: 2021-01-27</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#"><strong>issue_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#issue_place"><strong>issue_place</strong></a>:</p>
<p><a href="/glossary#number"><strong>number</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_kyc_documents200_response import GetKycDocuments200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get Customer KYC Documents
        api_response = api_instance.get_kyc_documents(customerid)
        print("The response of CustomerApi->get_kyc_documents:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_kyc_documents: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerid** | **str**| The CUSTOMERID identifier | 

### Return type

[**GetKycDocuments200Response**](GetKycDocuments200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_kyc_media**
> GetKycMedia200Response get_kyc_media(customerid)

Get KYC Media for a customer

<p>Get KYC media (scans, pictures, videos) that affirms the identity of the customer.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#medias"><strong>medias</strong></a>:</p>
<p><a href="/glossary#relates_to_kyc_check_id"><strong>relates_to_kyc_check_id</strong></a>:</p>
<p><a href="/glossary#relates_to_kyc_document_id"><strong>relates_to_kyc_document_id</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_kyc_media200_response import GetKycMedia200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get KYC Media for a customer
        api_response = api_instance.get_kyc_media(customerid)
        print("The response of CustomerApi->get_kyc_media:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_kyc_media: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerid** | **str**| The CUSTOMERID identifier | 

### Return type

[**GetKycMedia200Response**](GetKycMedia200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_kyc_statuses**
> GetKycStatuses200Response get_kyc_statuses(customerid)

Get Customer KYC statuses

<p>Get the KYC statuses for a customer specified by CUSTOMER_ID over time.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#ok"><strong>ok</strong></a>: false</p>
<p><a href="/glossary#statuses"><strong>statuses</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_kyc_statuses200_response import GetKycStatuses200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get Customer KYC statuses
        api_response = api_instance.get_kyc_statuses(customerid)
        print("The response of CustomerApi->get_kyc_statuses:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_kyc_statuses: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerid** | **str**| The CUSTOMERID identifier | 

### Return type

[**GetKycStatuses200Response**](GetKycStatuses200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_meeting**
> GetMeeting200Response get_meeting(bankid, meetingid)

Get Meeting

<p>Get Meeting specified by BANK_ID / MEETING_ID<br />
Meetings contain meta data about, and are used to facilitate, video conferences / chats etc.</p>
<p>The actual conference/chats are handled by external services.</p>
<p>Login is required.</p>
<p>This call is <strong>experimental</strong> and will require further authorisation in the future.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#meeting_id">MEETING_ID</a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#contact_details"><strong>contact_details</strong></a>:</p>
<p><a href="/glossary#creator"><strong>creator</strong></a>:</p>
<p><a href="/glossary#customer_token"><strong>customer_token</strong></a>:</p>
<p><a href="/glossary#customer_user_id"><strong>customer_user_id</strong></a>:</p>
<p><a href="/glossary#email_address"><strong>email_address</strong></a>:</p>
<p><a href="/glossary#invitees"><strong>invitees</strong></a>:</p>
<p><a href="/glossary#keys"><strong>keys</strong></a>:</p>
<p><a href="/glossary#meeting_id"><strong>meeting_id</strong></a>:</p>
<p><a href="/glossary#mobile_phone"><strong>mobile_phone</strong></a>:</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#present"><strong>present</strong></a>:</p>
<p><a href="/glossary#provider_id"><strong>provider_id</strong></a>:</p>
<p><a href="/glossary#purpose_id"><strong>purpose_id</strong></a>:</p>
<p><a href="/glossary#"><strong>session_id</strong></a>: b4e0352a-9a0f-4bfa-b30b-9003aa467f50</p>
<p><a href="/glossary#staff_token"><strong>staff_token</strong></a>:</p>
<p><a href="/glossary#staff_user_id"><strong>staff_user_id</strong></a>:</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#when"><strong>when</strong></a>: 2020-01-27</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_meeting200_response import GetMeeting200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    meetingid = 'meetingid_example' # str | The MEETINGID identifier

    try:
        # Get Meeting
        api_response = api_instance.get_meeting(bankid, meetingid)
        print("The response of CustomerApi->get_meeting:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_meeting: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **meetingid** | **str**| The MEETINGID identifier | 

### Return type

[**GetMeeting200Response**](GetMeeting200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_meetings**
> GetMeetings200Response get_meetings(bankid)

Get Meetings

<p>Meetings contain meta data about, and are used to facilitate, video conferences / chats etc.</p>
<p>The actual conference/chats are handled by external services.</p>
<p>Login is required.</p>
<p>This call is <strong>experimental</strong> and will require further authorisation in the future.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#contact_details"><strong>contact_details</strong></a>:</p>
<p><a href="/glossary#creator"><strong>creator</strong></a>:</p>
<p><a href="/glossary#customer_token"><strong>customer_token</strong></a>:</p>
<p><a href="/glossary#customer_user_id"><strong>customer_user_id</strong></a>:</p>
<p><a href="/glossary#email_address"><strong>email_address</strong></a>:</p>
<p><a href="/glossary#invitees"><strong>invitees</strong></a>:</p>
<p><a href="/glossary#keys"><strong>keys</strong></a>:</p>
<p><a href="/glossary#meeting_id"><strong>meeting_id</strong></a>:</p>
<p><a href="/glossary#meetings"><strong>meetings</strong></a>:</p>
<p><a href="/glossary#mobile_phone"><strong>mobile_phone</strong></a>:</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#present"><strong>present</strong></a>:</p>
<p><a href="/glossary#provider_id"><strong>provider_id</strong></a>:</p>
<p><a href="/glossary#purpose_id"><strong>purpose_id</strong></a>:</p>
<p><a href="/glossary#"><strong>session_id</strong></a>: b4e0352a-9a0f-4bfa-b30b-9003aa467f50</p>
<p><a href="/glossary#staff_token"><strong>staff_token</strong></a>:</p>
<p><a href="/glossary#staff_user_id"><strong>staff_user_id</strong></a>:</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#when"><strong>when</strong></a>: 2020-01-27</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_meetings200_response import GetMeetings200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Meetings
        api_response = api_instance.get_meetings(bankid)
        print("The response of CustomerApi->get_meetings:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_meetings: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**GetMeetings200Response**](GetMeetings200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_my_correlated_entities**
> GetMyCorrelatedEntities200Response get_my_correlated_entities()

Get Correlated Entities for the current User

<p>Correlated Entities are users and customers linked to the currently authenticated user via User-Customer-Links</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>correlated_entities</strong></a>: correlated_entities</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#Customer"><strong>customer</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="ma&#105;&#x6c;&#x74;&#x6f;:&#x66;e&#108;&#x69;&#120;s&#x6d;&#105;t&#104;&#x40;&#x65;&#120;am&#112;&#x6c;e&#46;&#x63;o&#109;">f&#x65;&#108;&#105;x&#x73;&#109;&#105;&#116;&#x68;&#64;&#x65;x&#97;m&#112;&#x6c;e&#x2e;c&#x6f;&#109;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>insert_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#provider"><strong>provider</strong></a>: ETHEREUM</p>
<p><a href="/glossary#provider_id"><strong>provider_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>user_attributes</strong></a>: user_attributes</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>username</strong></a>: felixsmith</p>
<p><a href="/glossary#users"><strong>users</strong></a>: user list</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_my_correlated_entities200_response import GetMyCorrelatedEntities200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)

    try:
        # Get Correlated Entities for the current User
        api_response = api_instance.get_my_correlated_entities()
        print("The response of CustomerApi->get_my_correlated_entities:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_my_correlated_entities: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**GetMyCorrelatedEntities200Response**](GetMyCorrelatedEntities200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_my_customers_at_any_bank**
> GetMyCustomersAtBank200ResponseCustomersInner get_my_customers_at_any_bank()

Get My Customers

<p>Gets all Customers that are linked to me.</p>
<p>Authentication via OAuth is required.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#x61;&#x69;&#108;&#116;o&#58;&#102;&#x65;&#x6c;&#105;x&#115;&#109;&#x69;&#116;h@&#101;&#120;a&#109;&#112;l&#101;&#x2e;&#99;&#x6f;&#x6d;">f&#x65;&#108;&#x69;&#x78;s&#109;&#x69;&#116;&#x68;&#64;&#x65;x&#97;&#109;&#x70;&#x6c;&#x65;&#46;&#x63;&#x6f;&#109;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_my_customers_at_bank200_response_customers_inner import GetMyCustomersAtBank200ResponseCustomersInner
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)

    try:
        # Get My Customers
        api_response = api_instance.get_my_customers_at_any_bank()
        print("The response of CustomerApi->get_my_customers_at_any_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_my_customers_at_any_bank: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**GetMyCustomersAtBank200ResponseCustomersInner**](GetMyCustomersAtBank200ResponseCustomersInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_my_customers_at_bank**
> GetMyCustomersAtBank200Response get_my_customers_at_bank(bankid)

Get My Customers at Bank

<p>Returns a list of Customers at the Bank that are linked to the currently authenticated User.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#customers"><strong>customers</strong></a>:</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#x6d;&#x61;&#x69;&#108;&#116;&#x6f;&#x3a;f&#x65;&#108;&#105;&#x78;&#115;&#109;i&#116;&#x68;&#64;&#x65;&#120;&#x61;m&#x70;&#x6c;&#101;&#x2e;&#x63;&#x6f;&#109;">&#x66;&#x65;&#108;&#x69;&#120;s&#109;i&#x74;&#x68;&#x40;&#101;&#120;&#97;&#109;&#112;&#108;e&#46;&#x63;&#111;&#x6d;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_my_customers_at_bank200_response import GetMyCustomersAtBank200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get My Customers at Bank
        api_response = api_instance.get_my_customers_at_bank(bankid)
        print("The response of CustomerApi->get_my_customers_at_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_my_customers_at_bank: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**GetMyCustomersAtBank200Response**](GetMyCustomersAtBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_retail_customer_by_customer_id**
> GetCustomerByCustomerNumber200Response get_retail_customer_by_customer_id(bankid, customerid)

Get Retail Customer by CUSTOMER_ID

<p>Gets the Retail Customer specified by CUSTOMER_ID.</p>
<p>Returns 404 if the customer exists but is not of type INDIVIDUAL.<br />
Use the generic /customers/CUSTOMER_ID endpoint for any customer type.</p>
<p><strong>Date Format:</strong><br />
date_of_birth and dob_of_dependants are returned in ISO 8601 date format: <strong>YYYY-MM-DD</strong></p>
<p>Authentication is Required</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#customer_attributes"><strong>customer_attributes</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>customer_type</strong></a>: INDIVIDUAL</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#x61;&#105;&#108;t&#111;&#x3a;&#102;&#101;l&#x69;&#x78;&#115;&#109;&#x69;&#116;&#104;&#64;&#101;xa&#109;&#x70;&#108;&#x65;&#x2e;&#99;&#x6f;&#x6d;">&#102;&#x65;&#x6c;&#x69;&#x78;&#x73;&#109;&#x69;&#116;&#104;&#64;&#x65;xam&#x70;&#x6c;&#x65;&#x2e;c&#x6f;&#x6d;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>parent_customer_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_customer_by_customer_number200_response import GetCustomerByCustomerNumber200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get Retail Customer by CUSTOMER_ID
        api_response = api_instance.get_retail_customer_by_customer_id(bankid, customerid)
        print("The response of CustomerApi->get_retail_customer_by_customer_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_retail_customer_by_customer_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 

### Return type

[**GetCustomerByCustomerNumber200Response**](GetCustomerByCustomerNumber200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_retail_customers_at_one_bank**
> GetCustomerChildren200Response get_retail_customers_at_one_bank(bankid)

Get Retail Customers at Bank

<p>Get Retail (Individual) Customers at Bank.</p>
<p>Returns a list of customers with customer_type INDIVIDUAL at the specified bank.</p>
<p><strong>Date Format:</strong><br />
date_of_birth and dob_of_dependants are returned in ISO 8601 date format: <strong>YYYY-MM-DD</strong></p>
<p><strong>Query Parameters:</strong><br />
- limit: Maximum number of customers to return (optional)<br />
- offset: Number of customers to skip for pagination (optional)<br />
- sort_direction: Sort direction - ASC or DESC (optional)</p>
<p>Authentication is Required</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>customer_type</strong></a>: INDIVIDUAL</p>
<p><a href="/glossary#customers"><strong>customers</strong></a>:</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#x6d;&#x61;&#105;&#108;&#x74;&#x6f;&#x3a;&#x66;&#101;&#108;ix&#x73;&#109;&#x69;&#116;&#x68;&#64;&#101;&#120;&#x61;&#x6d;&#x70;&#x6c;&#101;&#x2e;&#99;&#111;m">&#x66;&#x65;l&#x69;x&#x73;&#x6d;it&#104;&#x40;e&#x78;&#97;&#109;&#112;&#108;&#x65;&#x2e;&#x63;&#x6f;&#x6d;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>parent_customer_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_customer_children200_response import GetCustomerChildren200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Retail Customers at Bank
        api_response = api_instance.get_retail_customers_at_one_bank(bankid)
        print("The response of CustomerApi->get_retail_customers_at_one_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_retail_customers_at_one_bank: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**GetCustomerChildren200Response**](GetCustomerChildren200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_social_media_handles**
> GetSocialMediaHandles200Response get_social_media_handles(bankid, customerid)

Get Customer Social Media Handles

<p>Get social media handles for a customer specified by CUSTOMER_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#checks"><strong>checks</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#date_activated"><strong>date_activated</strong></a>:</p>
<p><a href="/glossary#date_added"><strong>date_added</strong></a>:</p>
<p><a href="/glossary#handle"><strong>handle</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_social_media_handles200_response import GetSocialMediaHandles200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get Customer Social Media Handles
        api_response = api_instance.get_social_media_handles(bankid, customerid)
        print("The response of CustomerApi->get_social_media_handles:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_social_media_handles: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 

### Return type

[**GetSocialMediaHandles200Response**](GetSocialMediaHandles200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_tax_residence**
> GetTaxResidence200Response get_tax_residence(bankid, customerid)

Get Tax Residences of Customer

<p>Get the Tax Residences of the Customer specified by CUSTOMER_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#domain"><strong>domain</strong></a>:</p>
<p><a href="/glossary#tax_number"><strong>tax_number</strong></a>: 456</p>
<p><a href="/glossary#tax_residence"><strong>tax_residence</strong></a>:</p>
<p><a href="/glossary#tax_residence_id"><strong>tax_residence_id</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_tax_residence200_response import GetTaxResidence200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get Tax Residences of Customer
        api_response = api_instance.get_tax_residence(bankid, customerid)
        print("The response of CustomerApi->get_tax_residence:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_tax_residence: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 

### Return type

[**GetTaxResidence200Response**](GetTaxResidence200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_user_customer_links_by_customer_id**
> GetUserCustomerLinksByCustomerId200Response get_user_customer_links_by_customer_id(bankid, customerid)

Get User Customer Links by Customer

<p>Get User Customer Links by CUSTOMER_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#date_inserted"><strong>date_inserted</strong></a>:</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#user_customer_link_id"><strong>user_customer_link_id</strong></a>:</p>
<p><a href="/glossary#user_customer_links"><strong>user_customer_links</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_user_customer_links_by_customer_id200_response import GetUserCustomerLinksByCustomerId200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get User Customer Links by Customer
        api_response = api_instance.get_user_customer_links_by_customer_id(bankid, customerid)
        print("The response of CustomerApi->get_user_customer_links_by_customer_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_user_customer_links_by_customer_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 

### Return type

[**GetUserCustomerLinksByCustomerId200Response**](GetUserCustomerLinksByCustomerId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_user_customer_links_by_user_id**
> GetUserCustomerLinksByCustomerId200Response get_user_customer_links_by_user_id(bankid, userid)

Get User Customer Links by User

<p>Get User Customer Links by USER_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#User.user_id">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#date_inserted"><strong>date_inserted</strong></a>:</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#user_customer_link_id"><strong>user_customer_link_id</strong></a>:</p>
<p><a href="/glossary#user_customer_links"><strong>user_customer_links</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_user_customer_links_by_customer_id200_response import GetUserCustomerLinksByCustomerId200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    userid = 'userid_example' # str | The USERID identifier

    try:
        # Get User Customer Links by User
        api_response = api_instance.get_user_customer_links_by_user_id(bankid, userid)
        print("The response of CustomerApi->get_user_customer_links_by_user_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->get_user_customer_links_by_user_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **userid** | **str**| The USERID identifier | 

### Return type

[**GetUserCustomerLinksByCustomerId200Response**](GetUserCustomerLinksByCustomerId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_agent_status**
> GetAgent200Response update_agent_status(bankid, agentid, update_agent_status_request)

Update Agent status

<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">AGENT_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>agent_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>agent_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>is_confirmed_agent</strong></a>: is_confirmed_agent</p>
<p><a href="/glossary#"><strong>is_pending_agent</strong></a>: is_pending_agent</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_agent200_response import GetAgent200Response
from obp_python.models.update_agent_status_request import UpdateAgentStatusRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    agentid = 'agentid_example' # str | The AGENTID identifier
    update_agent_status_request = {"type":"object","properties":{"is_pending_agent":{"type":"boolean"},"is_confirmed_agent":{"type":"boolean"}}} # UpdateAgentStatusRequest | Request body

    try:
        # Update Agent status
        api_response = api_instance.update_agent_status(bankid, agentid, update_agent_status_request)
        print("The response of CustomerApi->update_agent_status:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->update_agent_status: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **agentid** | **str**| The AGENTID identifier | 
 **update_agent_status_request** | [**UpdateAgentStatusRequest**](UpdateAgentStatusRequest.md)| Request body | 

### Return type

[**GetAgent200Response**](GetAgent200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_customer_account_link_by_id**
> GetCustomerAccountLinksByCustomerId200ResponseLinksInner update_customer_account_link_by_id(bankid, customeraccountlinkid, update_customer_account_link_by_id_request)

Update Customer Account Link by Id

<p>Update Customer Account Link by CUSTOMER_ACCOUNT_LINK_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">CUSTOMER_ACCOUNT_LINK_ID</a>: xyz8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>customer_account_link_id</strong></a>: xyz8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>relationship_type</strong></a>: Owner</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_customer_account_links_by_customer_id200_response_links_inner import GetCustomerAccountLinksByCustomerId200ResponseLinksInner
from obp_python.models.update_customer_account_link_by_id_request import UpdateCustomerAccountLinkByIdRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customeraccountlinkid = 'customeraccountlinkid_example' # str | The CUSTOMERACCOUNTLINKID identifier
    update_customer_account_link_by_id_request = {"type":"object","properties":{"relationship_type":{"type":"string"}}} # UpdateCustomerAccountLinkByIdRequest | Request body

    try:
        # Update Customer Account Link by Id
        api_response = api_instance.update_customer_account_link_by_id(bankid, customeraccountlinkid, update_customer_account_link_by_id_request)
        print("The response of CustomerApi->update_customer_account_link_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->update_customer_account_link_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customeraccountlinkid** | **str**| The CUSTOMERACCOUNTLINKID identifier | 
 **update_customer_account_link_by_id_request** | [**UpdateCustomerAccountLinkByIdRequest**](UpdateCustomerAccountLinkByIdRequest.md)| Request body | 

### Return type

[**GetCustomerAccountLinksByCustomerId200ResponseLinksInner**](GetCustomerAccountLinksByCustomerId200ResponseLinksInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_customer_address**
> CreateCustomerAddress200Response update_customer_address(bankid, customerid, customeraddressid, create_customer_address_request)

Update the Address of a Customer

<p>Update an Address of the Customer specified by CUSTOMER_ADDRESS_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#customer_address_id">CUSTOMER_ADDRESS_ID</a>:</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#city"><strong>city</strong></a>:</p>
<p><a href="/glossary#country_code"><strong>country_code</strong></a>: 1254</p>
<p><a href="/glossary#county"><strong>county</strong></a>:</p>
<p><a href="/glossary#customer_address_id"><strong>customer_address_id</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>insert_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>line_1</strong></a>:</p>
<p><a href="/glossary#"><strong>line_2</strong></a>:</p>
<p><a href="/glossary#"><strong>line_3</strong></a>:</p>
<p><a href="/glossary#postcode"><strong>postcode</strong></a>:</p>
<p><a href="/glossary#state"><strong>state</strong></a>:</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#tags"><strong>tags</strong></a>: Create-My-User</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_customer_address200_response import CreateCustomerAddress200Response
from obp_python.models.create_customer_address_request import CreateCustomerAddressRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    customeraddressid = 'customeraddressid_example' # str | The CUSTOMERADDRESSID identifier
    create_customer_address_request = {type=object, properties={city={type=string}, tags={type=array, items={type=string}}, postcode={type=string}, line_1={type=string}, line_2={type=string}, line_3={type=string}, state={type=string}, status={type=string}, country_code={type=string}, county={type=string}}} # CreateCustomerAddressRequest | Request body

    try:
        # Update the Address of a Customer
        api_response = api_instance.update_customer_address(bankid, customerid, customeraddressid, create_customer_address_request)
        print("The response of CustomerApi->update_customer_address:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->update_customer_address: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **customeraddressid** | **str**| The CUSTOMERADDRESSID identifier | 
 **create_customer_address_request** | [**CreateCustomerAddressRequest**](CreateCustomerAddressRequest.md)| Request body | 

### Return type

[**CreateCustomerAddress200Response**](CreateCustomerAddress200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_customer_attribute**
> GetCustomerAttributes200ResponseCustomerAttributesInner update_customer_attribute(bankid, customerid, customerattributeid, create_personal_data_field_request)

Update Customer Attribute

<p>Update Customer Attribute</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#">CUSTOMER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_personal_data_field_request import CreatePersonalDataFieldRequest
from obp_python.models.get_customer_attributes200_response_customer_attributes_inner import GetCustomerAttributes200ResponseCustomerAttributesInner
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    customerattributeid = 'customerattributeid_example' # str | The CUSTOMERATTRIBUTEID identifier
    create_personal_data_field_request = {type=object, properties={name={type=string}, type={type=string}, value={type=string}}} # CreatePersonalDataFieldRequest | Request body

    try:
        # Update Customer Attribute
        api_response = api_instance.update_customer_attribute(bankid, customerid, customerattributeid, create_personal_data_field_request)
        print("The response of CustomerApi->update_customer_attribute:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->update_customer_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **customerattributeid** | **str**| The CUSTOMERATTRIBUTEID identifier | 
 **create_personal_data_field_request** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md)| Request body | 

### Return type

[**GetCustomerAttributes200ResponseCustomerAttributesInner**](GetCustomerAttributes200ResponseCustomerAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_customer_branch**
> UpdateCustomerBranch200Response update_customer_branch(bankid, customerid, update_customer_branch_request)

Update the Branch of a Customer

<p>Update the Branch of the Customer specified by CUSTOMER_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#97;i&#x6c;&#116;&#x6f;&#58;&#x66;&#101;&#x6c;&#105;&#120;s&#x6d;&#x69;&#116;h&#64;&#x65;&#120;&#97;&#109;&#112;&#108;&#101;&#46;&#x63;&#x6f;&#109;">&#x66;&#101;lix&#x73;&#109;&#105;t&#104;@&#101;&#x78;&#x61;mp&#108;&#101;&#46;c&#111;m</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.update_customer_branch200_response import UpdateCustomerBranch200Response
from obp_python.models.update_customer_branch_request import UpdateCustomerBranchRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    update_customer_branch_request = {"type":"object","properties":{"branch_id":{"type":"string"}}} # UpdateCustomerBranchRequest | Request body

    try:
        # Update the Branch of a Customer
        api_response = api_instance.update_customer_branch(bankid, customerid, update_customer_branch_request)
        print("The response of CustomerApi->update_customer_branch:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->update_customer_branch: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **update_customer_branch_request** | [**UpdateCustomerBranchRequest**](UpdateCustomerBranchRequest.md)| Request body | 

### Return type

[**UpdateCustomerBranch200Response**](UpdateCustomerBranch200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_customer_credit_limit**
> UpdateCustomerBranch200Response update_customer_credit_limit(bankid, customerid, update_customer_credit_limit_request)

Update the credit limit of a Customer

<p>Update the credit limit of the Customer specified by CUSTOMER_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;a&#105;lt&#x6f;&#x3a;&#102;&#x65;&#x6c;i&#120;&#x73;&#x6d;i&#x74;&#104;&#x40;&#x65;&#120;a&#109;&#112;le&#x2e;&#x63;&#x6f;&#109;">f&#x65;&#108;&#x69;&#x78;&#x73;&#x6d;&#x69;t&#x68;&#x40;&#101;&#x78;&#x61;&#109;&#x70;&#x6c;&#101;&#x2e;c&#111;&#109;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.update_customer_branch200_response import UpdateCustomerBranch200Response
from obp_python.models.update_customer_credit_limit_request import UpdateCustomerCreditLimitRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    update_customer_credit_limit_request = {"type":"object","properties":{"credit_limit":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}}}} # UpdateCustomerCreditLimitRequest | Request body

    try:
        # Update the credit limit of a Customer
        api_response = api_instance.update_customer_credit_limit(bankid, customerid, update_customer_credit_limit_request)
        print("The response of CustomerApi->update_customer_credit_limit:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->update_customer_credit_limit: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **update_customer_credit_limit_request** | [**UpdateCustomerCreditLimitRequest**](UpdateCustomerCreditLimitRequest.md)| Request body | 

### Return type

[**UpdateCustomerBranch200Response**](UpdateCustomerBranch200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_customer_credit_rating_and_source**
> UpdateCustomerBranch200Response update_customer_credit_rating_and_source(bankid, customerid, update_customer_credit_rating_and_source_request)

Update the credit rating and source of a Customer

<p>Update the credit rating and source of the Customer specified by CUSTOMER_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="m&#x61;&#105;&#108;t&#111;&#x3a;f&#101;&#x6c;&#x69;&#120;&#115;&#x6d;&#105;&#116;&#x68;&#x40;e&#120;&#x61;&#x6d;&#x70;&#108;&#101;.c&#x6f;&#x6d;">&#x66;&#x65;li&#x78;&#115;&#x6d;&#105;&#116;&#x68;&#x40;&#101;&#120;&#97;&#x6d;&#112;&#x6c;&#101;&#x2e;&#99;&#x6f;&#109;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.update_customer_branch200_response import UpdateCustomerBranch200Response
from obp_python.models.update_customer_credit_rating_and_source_request import UpdateCustomerCreditRatingAndSourceRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    update_customer_credit_rating_and_source_request = {"type":"object","properties":{"credit_source":{"type":"string"},"credit_rating":{"type":"string"}}} # UpdateCustomerCreditRatingAndSourceRequest | Request body

    try:
        # Update the credit rating and source of a Customer
        api_response = api_instance.update_customer_credit_rating_and_source(bankid, customerid, update_customer_credit_rating_and_source_request)
        print("The response of CustomerApi->update_customer_credit_rating_and_source:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->update_customer_credit_rating_and_source: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **update_customer_credit_rating_and_source_request** | [**UpdateCustomerCreditRatingAndSourceRequest**](UpdateCustomerCreditRatingAndSourceRequest.md)| Request body | 

### Return type

[**UpdateCustomerBranch200Response**](UpdateCustomerBranch200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_customer_data**
> UpdateCustomerBranch200Response update_customer_data(bankid, customerid, update_customer_data_request)

Update the other data of a Customer

<p>Update the other data of the Customer specified by CUSTOMER_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#97;&#105;&#108;&#116;&#x6f;&#58;f&#101;&#108;&#105;&#120;&#x73;&#109;&#105;&#x74;h&#64;&#101;&#120;&#97;&#x6d;&#112;&#x6c;e&#46;c&#111;&#x6d;">f&#101;&#x6c;i&#120;&#115;m&#105;th@&#x65;&#x78;&#97;&#x6d;&#x70;&#108;&#101;&#x2e;&#x63;&#111;m</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.update_customer_branch200_response import UpdateCustomerBranch200Response
from obp_python.models.update_customer_data_request import UpdateCustomerDataRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    update_customer_data_request = {"type":"object","properties":{"dependants":{"type":"integer"},"face_image":{"type":"object","properties":{"url":{"type":"string"},"date":{"type":"string","format":"date-time"}}},"employment_status":{"type":"string"},"relationship_status":{"type":"string"},"highest_education_attained":{"type":"string"}}} # UpdateCustomerDataRequest | Request body

    try:
        # Update the other data of a Customer
        api_response = api_instance.update_customer_data(bankid, customerid, update_customer_data_request)
        print("The response of CustomerApi->update_customer_data:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->update_customer_data: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **update_customer_data_request** | [**UpdateCustomerDataRequest**](UpdateCustomerDataRequest.md)| Request body | 

### Return type

[**UpdateCustomerBranch200Response**](UpdateCustomerBranch200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_customer_email**
> UpdateCustomerBranch200Response update_customer_email(bankid, customerid, update_customer_email_request)

Update the email of a Customer

<p>Update an email of the Customer specified by CUSTOMER_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#x6d;a&#x69;&#x6c;&#x74;&#111;:&#x66;&#x65;&#108;&#x69;&#x78;&#115;&#109;&#x69;&#x74;&#104;&#64;&#101;x&#x61;&#109;&#x70;l&#x65;&#x2e;&#99;&#111;&#109;">&#102;&#x65;&#108;&#x69;&#120;&#x73;&#109;i&#x74;&#104;&#64;e&#x78;&#x61;&#x6d;&#112;&#108;e&#46;&#x63;om</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.update_customer_branch200_response import UpdateCustomerBranch200Response
from obp_python.models.update_customer_email_request import UpdateCustomerEmailRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    update_customer_email_request = {"type":"object","properties":{"email":{"type":"string"}}} # UpdateCustomerEmailRequest | Request body

    try:
        # Update the email of a Customer
        api_response = api_instance.update_customer_email(bankid, customerid, update_customer_email_request)
        print("The response of CustomerApi->update_customer_email:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->update_customer_email: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **update_customer_email_request** | [**UpdateCustomerEmailRequest**](UpdateCustomerEmailRequest.md)| Request body | 

### Return type

[**UpdateCustomerBranch200Response**](UpdateCustomerBranch200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_customer_identity**
> UpdateCustomerBranch200Response update_customer_identity(bankid, customerid, update_customer_identity_request)

Update the identity data of a Customer

<p>Update the identity data of the Customer specified by CUSTOMER_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#x6d;&#x61;&#x69;&#108;&#x74;&#x6f;&#58;&#x66;el&#105;&#120;&#115;&#109;&#x69;&#116;h&#x40;&#101;&#120;amp&#x6c;&#101;.&#99;&#111;&#109;">&#102;&#101;l&#105;&#120;&#115;&#109;&#x69;&#116;h@&#101;&#x78;&#x61;mp&#x6c;&#101;&#x2e;&#x63;&#x6f;&#109;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.update_customer_branch200_response import UpdateCustomerBranch200Response
from obp_python.models.update_customer_identity_request import UpdateCustomerIdentityRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    update_customer_identity_request = {"type":"object","properties":{"date_of_birth":{"type":"string","format":"date-time"},"name_suffix":{"type":"string"},"legal_name":{"type":"string"},"title":{"type":"string"}}} # UpdateCustomerIdentityRequest | Request body

    try:
        # Update the identity data of a Customer
        api_response = api_instance.update_customer_identity(bankid, customerid, update_customer_identity_request)
        print("The response of CustomerApi->update_customer_identity:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->update_customer_identity: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **update_customer_identity_request** | [**UpdateCustomerIdentityRequest**](UpdateCustomerIdentityRequest.md)| Request body | 

### Return type

[**UpdateCustomerBranch200Response**](UpdateCustomerBranch200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_customer_mobile_number**
> UpdateCustomerBranch200Response update_customer_mobile_number(bankid, customerid, create_transaction_request_counterparty200_response_details_to_transfer_to_phone_to)

Update the mobile number of a Customer

<p>Update the mobile number of the Customer specified by CUSTOMER_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#x6d;&#x61;&#105;&#108;&#x74;&#x6f;&#x3a;&#x66;&#x65;li&#x78;s&#109;&#105;&#x74;h@&#x65;x&#x61;&#109;&#112;&#108;&#101;&#46;&#99;&#111;m">&#102;e&#x6c;i&#x78;s&#109;&#105;&#x74;&#x68;&#64;&#101;x&#97;&#109;p&#108;&#x65;&#x2e;&#x63;&#x6f;&#x6d;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_transaction_request_counterparty200_response_details_to_transfer_to_phone_to import CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo
from obp_python.models.update_customer_branch200_response import UpdateCustomerBranch200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    create_transaction_request_counterparty200_response_details_to_transfer_to_phone_to = {type=object, properties={mobile_phone_number={type=string}}} # CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo | Request body

    try:
        # Update the mobile number of a Customer
        api_response = api_instance.update_customer_mobile_number(bankid, customerid, create_transaction_request_counterparty200_response_details_to_transfer_to_phone_to)
        print("The response of CustomerApi->update_customer_mobile_number:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->update_customer_mobile_number: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **create_transaction_request_counterparty200_response_details_to_transfer_to_phone_to** | [**CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo**](CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo.md)| Request body | 

### Return type

[**UpdateCustomerBranch200Response**](UpdateCustomerBranch200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_customer_number**
> UpdateCustomerBranch200Response update_customer_number(bankid, customerid, get_customer_overview_flat_request)

Update the number of a Customer

<p>Update the number of the Customer specified by CUSTOMER_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#Customer.customer_id">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;a&#x69;&#108;&#116;&#x6f;:&#102;&#101;&#x6c;&#x69;&#120;&#x73;mi&#116;&#104;@&#x65;&#120;&#97;&#109;&#112;&#x6c;&#x65;&#x2e;&#x63;&#111;&#x6d;">&#x66;&#101;&#108;&#x69;&#x78;&#x73;&#x6d;&#x69;&#116;h&#64;&#101;&#120;&#x61;m&#x70;&#108;&#x65;.&#x63;&#111;&#109;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_customer_overview_flat_request import GetCustomerOverviewFlatRequest
from obp_python.models.update_customer_branch200_response import UpdateCustomerBranch200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.CustomerApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    get_customer_overview_flat_request = {type=object, properties={customer_number={type=string}}} # GetCustomerOverviewFlatRequest | Request body

    try:
        # Update the number of a Customer
        api_response = api_instance.update_customer_number(bankid, customerid, get_customer_overview_flat_request)
        print("The response of CustomerApi->update_customer_number:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CustomerApi->update_customer_number: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **customerid** | **str**| The CUSTOMERID identifier | 
 **get_customer_overview_flat_request** | [**GetCustomerOverviewFlatRequest**](GetCustomerOverviewFlatRequest.md)| Request body | 

### Return type

[**UpdateCustomerBranch200Response**](UpdateCustomerBranch200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

