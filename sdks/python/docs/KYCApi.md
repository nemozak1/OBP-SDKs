# obp_python.KYCApi

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_kyc_check**](KYCApi.md#add_kyc_check) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_check/{kyccheckid} | Add KYC Check
[**add_kyc_document**](KYCApi.md#add_kyc_document) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_documents/{kycdocumentid} | Add KYC Document
[**add_kyc_media**](KYCApi.md#add_kyc_media) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_media/{kycmediaid} | Add KYC Media
[**add_kyc_status**](KYCApi.md#add_kyc_status) | **PUT** /obp/v2.0.0/banks/{bankid}/customers/{customerid}/kyc_statuses | Add KYC Status
[**create_tax_residence**](KYCApi.md#create_tax_residence) | **POST** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax-residence | Create Tax Residence
[**create_user_invitation**](KYCApi.md#create_user_invitation) | **POST** /obp/v4.0.0/banks/{bankid}/user-invitation | Create User Invitation
[**delete_customer_address**](KYCApi.md#delete_customer_address) | **DELETE** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/addresses/{customeraddressid} | Delete Customer Address
[**delete_tax_residence**](KYCApi.md#delete_tax_residence) | **DELETE** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax_residencies/{taxresidenceid} | Delete Tax Residence
[**get_customer_addresses**](KYCApi.md#get_customer_addresses) | **GET** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/addresses | Get Customer Addresses
[**get_customer_by_customer_number**](KYCApi.md#get_customer_by_customer_number) | **POST** /obp/v6.0.0/banks/{bankid}/customers/customer-number | Get Customer by CUSTOMER_NUMBER
[**get_customer_overview**](KYCApi.md#get_customer_overview) | **POST** /obp/v5.0.0/banks/{bankid}/customers/customer-number-query/overview | Get Customer Overview
[**get_customer_overview_flat**](KYCApi.md#get_customer_overview_flat) | **POST** /obp/v5.0.0/banks/{bankid}/customers/customer-number-query/overview-flat | Get Customer Overview Flat
[**get_customers_by_customer_phone_number**](KYCApi.md#get_customers_by_customer_phone_number) | **POST** /obp/v4.0.0/banks/{bankid}/search/customers/mobile-phone-number | Get Customers by MOBILE_PHONE_NUMBER
[**get_customers_by_legal_name**](KYCApi.md#get_customers_by_legal_name) | **POST** /obp/v6.0.0/banks/{bankid}/customers/legal-name | Get Customers by Legal Name
[**get_kyc_checks**](KYCApi.md#get_kyc_checks) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_checks | Get Customer KYC Checks
[**get_kyc_documents**](KYCApi.md#get_kyc_documents) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_documents | Get Customer KYC Documents
[**get_kyc_media**](KYCApi.md#get_kyc_media) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_media | Get KYC Media for a customer
[**get_kyc_statuses**](KYCApi.md#get_kyc_statuses) | **GET** /obp/v2.0.0/customers/{customerid}/kyc_statuses | Get Customer KYC statuses
[**get_tax_residence**](KYCApi.md#get_tax_residence) | **GET** /obp/v3.1.0/banks/{bankid}/customers/{customerid}/tax-residences | Get Tax Residences of Customer
[**get_user_invitation_anonymous**](KYCApi.md#get_user_invitation_anonymous) | **POST** /obp/v4.0.0/banks/{bankid}/user-invitations | Get User Invitation Information


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
    api_instance = obp_python.KYCApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    kyccheckid = 'kyccheckid_example' # str | The KYCCHECKID identifier
    add_kyc_check_request = {"type":"object","properties":{"customer_number":{"type":"string"},"staff_user_id":{"type":"string"},"date":{"type":"string","format":"date-time"},"staff_name":{"type":"string"},"comments":{"type":"string"},"how":{"type":"string"},"satisfied":{"type":"boolean"}}} # AddKycCheckRequest | Request body

    try:
        # Add KYC Check
        api_response = api_instance.add_kyc_check(bankid, customerid, kyccheckid, add_kyc_check_request)
        print("The response of KYCApi->add_kyc_check:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling KYCApi->add_kyc_check: %s\n" % e)
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
    api_instance = obp_python.KYCApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    kycdocumentid = 'kycdocumentid_example' # str | The KYCDOCUMENTID identifier
    add_kyc_document_request = {"type":"object","properties":{"issue_place":{"type":"string"},"issue_date":{"type":"string","format":"date-time"},"expiry_date":{"type":"string","format":"date-time"},"customer_number":{"type":"string"},"type":{"type":"string"},"number":{"type":"string"}}} # AddKycDocumentRequest | Request body

    try:
        # Add KYC Document
        api_response = api_instance.add_kyc_document(bankid, customerid, kycdocumentid, add_kyc_document_request)
        print("The response of KYCApi->add_kyc_document:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling KYCApi->add_kyc_document: %s\n" % e)
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
    api_instance = obp_python.KYCApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    kycmediaid = 'kycmediaid_example' # str | The KYCMEDIAID identifier
    add_kyc_media_request = {"type":"object","properties":{"url":{"type":"string"},"customer_number":{"type":"string"},"relates_to_kyc_check_id":{"type":"string"},"date":{"type":"string","format":"date-time"},"relates_to_kyc_document_id":{"type":"string"},"type":{"type":"string"}}} # AddKycMediaRequest | Request body

    try:
        # Add KYC Media
        api_response = api_instance.add_kyc_media(bankid, customerid, kycmediaid, add_kyc_media_request)
        print("The response of KYCApi->add_kyc_media:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling KYCApi->add_kyc_media: %s\n" % e)
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
    api_instance = obp_python.KYCApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    add_kyc_status_request = {"type":"object","properties":{"customer_number":{"type":"string"},"ok":{"type":"boolean"},"date":{"type":"string","format":"date-time"}}} # AddKycStatusRequest | Request body

    try:
        # Add KYC Status
        api_response = api_instance.add_kyc_status(bankid, customerid, add_kyc_status_request)
        print("The response of KYCApi->add_kyc_status:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling KYCApi->add_kyc_status: %s\n" % e)
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
    api_instance = obp_python.KYCApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    create_tax_residence_request = {"type":"object","properties":{"tax_number":{"type":"string"},"domain":{"type":"string"}}} # CreateTaxResidenceRequest | Request body

    try:
        # Create Tax Residence
        api_response = api_instance.create_tax_residence(bankid, customerid, create_tax_residence_request)
        print("The response of KYCApi->create_tax_residence:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling KYCApi->create_tax_residence: %s\n" % e)
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

# **create_user_invitation**
> GetUserInvitations200Response create_user_invitation(bankid, create_user_invitation_request)

Create User Invitation

<p>Create User Invitation.</p>
<p>This endpoint will send an invitation email to the developers, then they can use the link to create the obp user.</p>
<p>purpose filed only support:List(DEVELOPER, CUSTOMER).</p>
<p>You can customise the email details use the following webui props:</p>
<p>when purpose == DEVELOPER<br />
webui_developer_user_invitation_email_subject<br />
webui_developer_user_invitation_email_from<br />
webui_developer_user_invitation_email_text<br />
webui_developer_user_invitation_email_html_text</p>
<p>when purpose = == CUSTOMER<br />
webui_customer_user_invitation_email_subject<br />
webui_customer_user_invitation_email_from<br />
webui_customer_user_invitation_email_text<br />
webui_customer_user_invitation_email_html_text</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#company"><strong>company</strong></a>: Tesobe GmbH</p>
<p><a href="/glossary#country"><strong>country</strong></a>: Germany</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#97;&#105;&#108;&#x74;o:&#102;&#x65;&#x6c;&#x69;x&#x73;&#109;&#x69;t&#x68;&#x40;&#x65;&#120;&#x61;&#x6d;&#112;&#108;e&#x2e;c&#111;&#x6d;">&#102;&#101;&#x6c;&#x69;&#120;&#x73;&#x6d;i&#116;&#104;@&#x65;x&#x61;&#109;&#x70;l&#101;&#46;&#99;&#x6f;&#x6d;</a></p>
<p><a href="/glossary#first_name"><strong>first_name</strong></a>: Tom</p>
<p><a href="/glossary#last_name"><strong>last_name</strong></a>: Smith</p>
<p><a href="/glossary#purpose"><strong>purpose</strong></a>: DEVELOPER</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#company"><strong>company</strong></a>: Tesobe GmbH</p>
<p><a href="/glossary#country"><strong>country</strong></a>: Germany</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#x6d;&#x61;i&#108;&#x74;&#111;&#58;&#x66;&#101;&#x6c;&#x69;&#120;&#x73;&#109;&#105;&#116;&#104;&#x40;&#101;&#x78;a&#109;&#x70;&#108;&#x65;&#x2e;&#99;&#x6f;&#109;">&#x66;eli&#x78;s&#109;&#105;&#116;&#104;&#x40;ex&#97;&#109;&#112;l&#101;&#46;c&#x6f;&#109;</a></p>
<p><a href="/glossary#first_name"><strong>first_name</strong></a>: Tom</p>
<p><a href="/glossary#last_name"><strong>last_name</strong></a>: Smith</p>
<p><a href="/glossary#purpose"><strong>purpose</strong></a>: DEVELOPER</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_user_invitation_request import CreateUserInvitationRequest
from obp_python.models.get_user_invitations200_response import GetUserInvitations200Response
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
    api_instance = obp_python.KYCApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    create_user_invitation_request = {"type":"object","properties":{"email":{"type":"string"},"purpose":{"type":"string"},"first_name":{"type":"string"},"country":{"type":"string"},"company":{"type":"string"},"last_name":{"type":"string"}}} # CreateUserInvitationRequest | Request body

    try:
        # Create User Invitation
        api_response = api_instance.create_user_invitation(bankid, create_user_invitation_request)
        print("The response of KYCApi->create_user_invitation:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling KYCApi->create_user_invitation: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **create_user_invitation_request** | [**CreateUserInvitationRequest**](CreateUserInvitationRequest.md)| Request body | 

### Return type

[**GetUserInvitations200Response**](GetUserInvitations200Response.md)

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
    api_instance = obp_python.KYCApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    customeraddressid = 'customeraddressid_example' # str | The CUSTOMERADDRESSID identifier

    try:
        # Delete Customer Address
        api_instance.delete_customer_address(bankid, customerid, customeraddressid)
    except Exception as e:
        print("Exception when calling KYCApi->delete_customer_address: %s\n" % e)
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
    api_instance = obp_python.KYCApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier
    taxresidenceid = 'taxresidenceid_example' # str | The TAXRESIDENCEID identifier

    try:
        # Delete Tax Residence
        api_instance.delete_tax_residence(bankid, customerid, taxresidenceid)
    except Exception as e:
        print("Exception when calling KYCApi->delete_tax_residence: %s\n" % e)
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
    api_instance = obp_python.KYCApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get Customer Addresses
        api_response = api_instance.get_customer_addresses(bankid, customerid)
        print("The response of KYCApi->get_customer_addresses:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling KYCApi->get_customer_addresses: %s\n" % e)
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
    api_instance = obp_python.KYCApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    get_customer_overview_flat_request = {type=object, properties={customer_number={type=string}}} # GetCustomerOverviewFlatRequest | Request body

    try:
        # Get Customer by CUSTOMER_NUMBER
        api_response = api_instance.get_customer_by_customer_number(bankid, get_customer_overview_flat_request)
        print("The response of KYCApi->get_customer_by_customer_number:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling KYCApi->get_customer_by_customer_number: %s\n" % e)
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
    api_instance = obp_python.KYCApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    get_customer_overview_flat_request = {type=object, properties={customer_number={type=string}}} # GetCustomerOverviewFlatRequest | Request body

    try:
        # Get Customer Overview
        api_response = api_instance.get_customer_overview(bankid, get_customer_overview_flat_request)
        print("The response of KYCApi->get_customer_overview:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling KYCApi->get_customer_overview: %s\n" % e)
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
    api_instance = obp_python.KYCApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    get_customer_overview_flat_request = {"type":"object","properties":{"customer_number":{"type":"string"}}} # GetCustomerOverviewFlatRequest | Request body

    try:
        # Get Customer Overview Flat
        api_response = api_instance.get_customer_overview_flat(bankid, get_customer_overview_flat_request)
        print("The response of KYCApi->get_customer_overview_flat:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling KYCApi->get_customer_overview_flat: %s\n" % e)
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
    api_instance = obp_python.KYCApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    create_transaction_request_counterparty200_response_details_to_transfer_to_phone_to = {"type":"object","properties":{"mobile_phone_number":{"type":"string"}}} # CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo | Request body

    try:
        # Get Customers by MOBILE_PHONE_NUMBER
        api_response = api_instance.get_customers_by_customer_phone_number(bankid, create_transaction_request_counterparty200_response_details_to_transfer_to_phone_to)
        print("The response of KYCApi->get_customers_by_customer_phone_number:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling KYCApi->get_customers_by_customer_phone_number: %s\n" % e)
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
    api_instance = obp_python.KYCApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    get_customers_by_legal_name_request = {"type":"object","properties":{"legal_name":{"type":"string"}}} # GetCustomersByLegalNameRequest | Request body

    try:
        # Get Customers by Legal Name
        api_response = api_instance.get_customers_by_legal_name(bankid, get_customers_by_legal_name_request)
        print("The response of KYCApi->get_customers_by_legal_name:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling KYCApi->get_customers_by_legal_name: %s\n" % e)
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
    api_instance = obp_python.KYCApi(api_client)
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get Customer KYC Checks
        api_response = api_instance.get_kyc_checks(customerid)
        print("The response of KYCApi->get_kyc_checks:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling KYCApi->get_kyc_checks: %s\n" % e)
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
    api_instance = obp_python.KYCApi(api_client)
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get Customer KYC Documents
        api_response = api_instance.get_kyc_documents(customerid)
        print("The response of KYCApi->get_kyc_documents:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling KYCApi->get_kyc_documents: %s\n" % e)
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
    api_instance = obp_python.KYCApi(api_client)
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get KYC Media for a customer
        api_response = api_instance.get_kyc_media(customerid)
        print("The response of KYCApi->get_kyc_media:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling KYCApi->get_kyc_media: %s\n" % e)
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
    api_instance = obp_python.KYCApi(api_client)
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get Customer KYC statuses
        api_response = api_instance.get_kyc_statuses(customerid)
        print("The response of KYCApi->get_kyc_statuses:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling KYCApi->get_kyc_statuses: %s\n" % e)
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
    api_instance = obp_python.KYCApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    customerid = 'customerid_example' # str | The CUSTOMERID identifier

    try:
        # Get Tax Residences of Customer
        api_response = api_instance.get_tax_residence(bankid, customerid)
        print("The response of KYCApi->get_tax_residence:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling KYCApi->get_tax_residence: %s\n" % e)
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

# **get_user_invitation_anonymous**
> GetUserInvitations200Response get_user_invitation_anonymous(bankid, get_user_invitation_anonymous_request)

Get User Invitation Information

<p>Get User Invitation Information.</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>secret_key</strong></a>: secret_key</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#company"><strong>company</strong></a>: Tesobe GmbH</p>
<p><a href="/glossary#country"><strong>country</strong></a>: Germany</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="m&#x61;i&#x6c;&#116;&#x6f;&#x3a;&#x66;&#x65;&#x6c;&#x69;&#120;&#115;&#x6d;i&#x74;&#x68;&#64;&#101;&#x78;a&#x6d;&#x70;&#108;&#101;&#46;&#x63;&#x6f;&#109;">fe&#108;&#105;&#x78;&#x73;&#109;&#105;&#x74;h@&#x65;&#120;&#x61;m&#112;&#108;e&#x2e;&#x63;&#x6f;&#x6d;</a></p>
<p><a href="/glossary#first_name"><strong>first_name</strong></a>: Tom</p>
<p><a href="/glossary#last_name"><strong>last_name</strong></a>: Smith</p>
<p><a href="/glossary#purpose"><strong>purpose</strong></a>: DEVELOPER</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>


### Example


```python
import obp_python
from obp_python.models.get_user_invitation_anonymous_request import GetUserInvitationAnonymousRequest
from obp_python.models.get_user_invitations200_response import GetUserInvitations200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)


# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.KYCApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    get_user_invitation_anonymous_request = {"type":"object","properties":{"secret_key":{"type":"integer"}}} # GetUserInvitationAnonymousRequest | Request body

    try:
        # Get User Invitation Information
        api_response = api_instance.get_user_invitation_anonymous(bankid, get_user_invitation_anonymous_request)
        print("The response of KYCApi->get_user_invitation_anonymous:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling KYCApi->get_user_invitation_anonymous: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **get_user_invitation_anonymous_request** | [**GetUserInvitationAnonymousRequest**](GetUserInvitationAnonymousRequest.md)| Request body | 

### Return type

[**GetUserInvitations200Response**](GetUserInvitations200Response.md)

### Authorization

No authorization required

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

