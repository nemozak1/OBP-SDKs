# obp_python.ATMApi

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_atm**](ATMApi.md#create_atm) | **POST** /obp/v5.1.0/banks/{bankid}/atms | Create ATM
[**create_atm_attribute**](ATMApi.md#create_atm_attribute) | **POST** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Create ATM Attribute
[**delete_atm**](ATMApi.md#delete_atm) | **DELETE** /obp/v5.1.0/banks/{bankid}/atms/{atmid} | Delete ATM
[**delete_atm_attribute**](ATMApi.md#delete_atm_attribute) | **DELETE** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Delete ATM Attribute
[**get_atm**](ATMApi.md#get_atm) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid} | Get Bank ATM
[**get_atm_attribute**](ATMApi.md#get_atm_attribute) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Get ATM Attribute By ATM_ATTRIBUTE_ID
[**get_atm_attributes**](ATMApi.md#get_atm_attributes) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Get ATM Attributes
[**get_atms**](ATMApi.md#get_atms) | **GET** /obp/v5.1.0/banks/{bankid}/atms | Get Bank ATMS
[**head_atms**](ATMApi.md#head_atms) | **HEAD** /obp/v5.0.0/banks/{bankid}/atms | Head Bank ATMS
[**update_atm**](ATMApi.md#update_atm) | **PUT** /obp/v5.1.0/banks/{bankid}/atms/{atmid} | UPDATE ATM
[**update_atm_accessibility_features**](ATMApi.md#update_atm_accessibility_features) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/accessibility-features | Update ATM Accessibility Features
[**update_atm_attribute**](ATMApi.md#update_atm_attribute) | **PUT** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Update ATM Attribute
[**update_atm_location_categories**](ATMApi.md#update_atm_location_categories) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/location-categories | Update ATM Location Categories
[**update_atm_notes**](ATMApi.md#update_atm_notes) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/notes | Update ATM Notes
[**update_atm_services**](ATMApi.md#update_atm_services) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/services | Update ATM Services
[**update_atm_supported_currencies**](ATMApi.md#update_atm_supported_currencies) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/supported-currencies | Update ATM Supported Currencies
[**update_atm_supported_languages**](ATMApi.md#update_atm_supported_languages) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/supported-languages | Update ATM Supported Languages


# **create_atm**
> GetAtm200Response create_atm(bankid, create_atm_request)

Create ATM

<p>Create ATM.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#accessibility_features"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#"><strong>atm_type</strong></a>:</p>
<p><a href="/glossary#"><strong>balance_inquiry_fee</strong></a>:</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_identification</strong></a>: branch_identification</p>
<p><a href="/glossary#"><strong>cash_withdrawal_international_fee</strong></a>:</p>
<p><a href="/glossary#"><strong>cash_withdrawal_national_fee</strong></a>:</p>
<p><a href="/glossary#city"><strong>city</strong></a>:</p>
<p><a href="/glossary#closing_time"><strong>closing_time</strong></a>: 2020-01-27</p>
<p><a href="/glossary#country_code"><strong>country_code</strong></a>: 1254</p>
<p><a href="/glossary#county"><strong>county</strong></a>:</p>
<p><a href="/glossary#friday"><strong>friday</strong></a>:</p>
<p><a href="/glossary#"><strong>has_deposit_capability</strong></a>: false</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#"><strong>is_accessible</strong></a>: false</p>
<p><a href="/glossary#latitude"><strong>latitude</strong></a>: 38.8951</p>
<p><a href="/glossary#license"><strong>license</strong></a>:</p>
<p><a href="/glossary#"><strong>line_1</strong></a>:</p>
<p><a href="/glossary#"><strong>line_2</strong></a>:</p>
<p><a href="/glossary#"><strong>line_3</strong></a>:</p>
<p><a href="/glossary#"><strong>located_at</strong></a>:</p>
<p><a href="/glossary#location"><strong>location</strong></a>:</p>
<p><a href="/glossary#"><strong>location_categories</strong></a>: location_categories</p>
<p><a href="/glossary#longitude"><strong>longitude</strong></a>: -77.0364</p>
<p><a href="/glossary#meta"><strong>meta</strong></a>:</p>
<p><a href="/glossary#"><strong>minimum_withdrawal</strong></a>: minimum_withdrawal</p>
<p><a href="/glossary#monday"><strong>monday</strong></a>:</p>
<p><a href="/glossary#more_info"><strong>more_info</strong></a>: More information about this fee</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>notes</strong></a>: notes</p>
<p><a href="/glossary#opening_time"><strong>opening_time</strong></a>:</p>
<p><a href="/glossary#phone"><strong>phone</strong></a>:</p>
<p><a href="/glossary#postcode"><strong>postcode</strong></a>:</p>
<p><a href="/glossary#saturday"><strong>saturday</strong></a>:</p>
<p><a href="/glossary#services"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p>
<p><a href="/glossary#"><strong>site_identification</strong></a>: site_identification</p>
<p><a href="/glossary#"><strong>site_name</strong></a>: site_name</p>
<p><a href="/glossary#state"><strong>state</strong></a>:</p>
<p><a href="/glossary#sunday"><strong>sunday</strong></a>:</p>
<p><a href="/glossary#supported_currencies"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p>
<p><a href="/glossary#supported_languages"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p>
<p><a href="/glossary#thursday"><strong>thursday</strong></a>:</p>
<p><a href="/glossary#tuesday"><strong>tuesday</strong></a>:</p>
<p><a href="/glossary#wednesday"><strong>wednesday</strong></a>:</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#accessibility_features"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#atm_id"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#"><strong>atm_type</strong></a>:</p>
<p><a href="/glossary#"><strong>balance_inquiry_fee</strong></a>:</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_identification</strong></a>: branch_identification</p>
<p><a href="/glossary#"><strong>cash_withdrawal_international_fee</strong></a>:</p>
<p><a href="/glossary#"><strong>cash_withdrawal_national_fee</strong></a>:</p>
<p><a href="/glossary#city"><strong>city</strong></a>:</p>
<p><a href="/glossary#closing_time"><strong>closing_time</strong></a>: 2020-01-27</p>
<p><a href="/glossary#country_code"><strong>country_code</strong></a>: 1254</p>
<p><a href="/glossary#county"><strong>county</strong></a>:</p>
<p><a href="/glossary#friday"><strong>friday</strong></a>:</p>
<p><a href="/glossary#"><strong>has_deposit_capability</strong></a>: false</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#"><strong>is_accessible</strong></a>: false</p>
<p><a href="/glossary#latitude"><strong>latitude</strong></a>: 38.8951</p>
<p><a href="/glossary#license"><strong>license</strong></a>:</p>
<p><a href="/glossary#"><strong>line_1</strong></a>:</p>
<p><a href="/glossary#"><strong>line_2</strong></a>:</p>
<p><a href="/glossary#"><strong>line_3</strong></a>:</p>
<p><a href="/glossary#"><strong>located_at</strong></a>:</p>
<p><a href="/glossary#location"><strong>location</strong></a>:</p>
<p><a href="/glossary#"><strong>location_categories</strong></a>: location_categories</p>
<p><a href="/glossary#longitude"><strong>longitude</strong></a>: -77.0364</p>
<p><a href="/glossary#meta"><strong>meta</strong></a>:</p>
<p><a href="/glossary#"><strong>minimum_withdrawal</strong></a>: minimum_withdrawal</p>
<p><a href="/glossary#monday"><strong>monday</strong></a>:</p>
<p><a href="/glossary#more_info"><strong>more_info</strong></a>: More information about this fee</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>notes</strong></a>: notes</p>
<p><a href="/glossary#opening_time"><strong>opening_time</strong></a>:</p>
<p><a href="/glossary#phone"><strong>phone</strong></a>:</p>
<p><a href="/glossary#postcode"><strong>postcode</strong></a>:</p>
<p><a href="/glossary#saturday"><strong>saturday</strong></a>:</p>
<p><a href="/glossary#services"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p>
<p><a href="/glossary#"><strong>site_identification</strong></a>: site_identification</p>
<p><a href="/glossary#"><strong>site_name</strong></a>: site_name</p>
<p><a href="/glossary#state"><strong>state</strong></a>:</p>
<p><a href="/glossary#sunday"><strong>sunday</strong></a>:</p>
<p><a href="/glossary#supported_currencies"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p>
<p><a href="/glossary#supported_languages"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p>
<p><a href="/glossary#thursday"><strong>thursday</strong></a>:</p>
<p><a href="/glossary#tuesday"><strong>tuesday</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#wednesday"><strong>wednesday</strong></a>:</p>
<p><a href="/glossary#attributes">attributes</a>: attribute value in form of (name, value)</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#is_active">is_active</a>: false</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_atm_request import CreateAtmRequest
from obp_python.models.get_atm200_response import GetAtm200Response
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
    api_instance = obp_python.ATMApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    create_atm_request = {"type":"object","properties":{"name":{"type":"string"},"site_name":{"type":"string"},"friday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"id":{"type":"string"},"is_accessible":{"type":"string"},"site_identification":{"type":"string"},"atm_type":{"type":"string"},"accessibility_features":{"type":"array","items":{"type":"string"}},"supported_currencies":{"type":"array","items":{"type":"string"}},"bank_id":{"type":"string"},"monday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"cash_withdrawal_international_fee":{"type":"string"},"has_deposit_capability":{"type":"string"},"supported_languages":{"type":"array","items":{"type":"string"}},"balance_inquiry_fee":{"type":"string"},"meta":{"type":"object","properties":{"license":{"type":"object","properties":{"name":{"type":"string"},"id":{"type":"string"}}}}},"notes":{"type":"array","items":{"type":"string"}},"saturday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"thursday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"tuesday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"wednesday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"phone":{"type":"string"},"sunday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"located_at":{"type":"string"},"more_info":{"type":"string"},"address":{"type":"object","properties":{"city":{"type":"string"},"postcode":{"type":"string"},"line_1":{"type":"string"},"line_2":{"type":"string"},"line_3":{"type":"string"},"state":{"type":"string"},"country_code":{"type":"string"},"county":{"type":"string"}}},"minimum_withdrawal":{"type":"string"},"branch_identification":{"type":"string"},"location":{"type":"object","properties":{"longitude":{"type":"number"},"latitude":{"type":"number"}}},"services":{"type":"array","items":{"type":"string"}},"cash_withdrawal_national_fee":{"type":"string"},"location_categories":{"type":"array","items":{"type":"string"}}}} # CreateAtmRequest | Request body

    try:
        # Create ATM
        api_response = api_instance.create_atm(bankid, create_atm_request)
        print("The response of ATMApi->create_atm:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ATMApi->create_atm: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **create_atm_request** | [**CreateAtmRequest**](CreateAtmRequest.md)| Request body | 

### Return type

[**GetAtm200Response**](GetAtm200Response.md)

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

# **create_atm_attribute**
> GetAtmAttribute200Response create_atm_attribute(bankid, atmid, update_atm_attribute_request)

Create ATM Attribute

<p>Create ATM Attribute</p>
<p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#atm_id">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#is_active">is_active</a>: false</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#atm_id"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#is_active">is_active</a>: false</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_atm_attribute200_response import GetAtmAttribute200Response
from obp_python.models.update_atm_attribute_request import UpdateAtmAttributeRequest
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
    api_instance = obp_python.ATMApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    atmid = 'atmid_example' # str | The ATMID identifier
    update_atm_attribute_request = {type=object, properties={name={type=string}, value={type=string}, is_active={type=boolean}, type={type=string}}} # UpdateAtmAttributeRequest | Request body

    try:
        # Create ATM Attribute
        api_response = api_instance.create_atm_attribute(bankid, atmid, update_atm_attribute_request)
        print("The response of ATMApi->create_atm_attribute:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ATMApi->create_atm_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **atmid** | **str**| The ATMID identifier | 
 **update_atm_attribute_request** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md)| Request body | 

### Return type

[**GetAtmAttribute200Response**](GetAtmAttribute200Response.md)

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

# **delete_atm**
> delete_atm(bankid, atmid)

Delete ATM

<p>Delete ATM.</p>
<p>This will also delete all its attributes.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#atm_id">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
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
    api_instance = obp_python.ATMApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    atmid = 'atmid_example' # str | The ATMID identifier

    try:
        # Delete ATM
        api_instance.delete_atm(bankid, atmid)
    except Exception as e:
        print("Exception when calling ATMApi->delete_atm: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **atmid** | **str**| The ATMID identifier | 

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

# **delete_atm_attribute**
> delete_atm_attribute(bankid, atmid, atmattributeid)

Delete ATM Attribute

<p>Delete ATM Attribute</p>
<p>Delete a Atm Attribute by its id.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">ATM_ATTRIBUTE_ID</a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#atm_id">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
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
    api_instance = obp_python.ATMApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    atmid = 'atmid_example' # str | The ATMID identifier
    atmattributeid = 'atmattributeid_example' # str | The ATMATTRIBUTEID identifier

    try:
        # Delete ATM Attribute
        api_instance.delete_atm_attribute(bankid, atmid, atmattributeid)
    except Exception as e:
        print("Exception when calling ATMApi->delete_atm_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **atmid** | **str**| The ATMID identifier | 
 **atmattributeid** | **str**| The ATMATTRIBUTEID identifier | 

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

# **get_atm**
> GetAtm200Response get_atm(bankid, atmid)

Get Bank ATM

<p>Returns information about ATM for a single bank specified by BANK_ID and ATM_ID including:</p>
<ul>
<li>Address</li>
<li>Geo Location</li>
<li>License the data under this endpoint is released under</li>
<li>ATM Attributes</li>
</ul>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#atm_id">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#accessibility_features"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#atm_id"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#"><strong>atm_type</strong></a>:</p>
<p><a href="/glossary#"><strong>balance_inquiry_fee</strong></a>:</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_identification</strong></a>: branch_identification</p>
<p><a href="/glossary#"><strong>cash_withdrawal_international_fee</strong></a>:</p>
<p><a href="/glossary#"><strong>cash_withdrawal_national_fee</strong></a>:</p>
<p><a href="/glossary#city"><strong>city</strong></a>:</p>
<p><a href="/glossary#closing_time"><strong>closing_time</strong></a>: 2020-01-27</p>
<p><a href="/glossary#country_code"><strong>country_code</strong></a>: 1254</p>
<p><a href="/glossary#county"><strong>county</strong></a>:</p>
<p><a href="/glossary#friday"><strong>friday</strong></a>:</p>
<p><a href="/glossary#"><strong>has_deposit_capability</strong></a>: false</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#"><strong>is_accessible</strong></a>: false</p>
<p><a href="/glossary#latitude"><strong>latitude</strong></a>: 38.8951</p>
<p><a href="/glossary#license"><strong>license</strong></a>:</p>
<p><a href="/glossary#"><strong>line_1</strong></a>:</p>
<p><a href="/glossary#"><strong>line_2</strong></a>:</p>
<p><a href="/glossary#"><strong>line_3</strong></a>:</p>
<p><a href="/glossary#"><strong>located_at</strong></a>:</p>
<p><a href="/glossary#location"><strong>location</strong></a>:</p>
<p><a href="/glossary#"><strong>location_categories</strong></a>: location_categories</p>
<p><a href="/glossary#longitude"><strong>longitude</strong></a>: -77.0364</p>
<p><a href="/glossary#meta"><strong>meta</strong></a>:</p>
<p><a href="/glossary#"><strong>minimum_withdrawal</strong></a>: minimum_withdrawal</p>
<p><a href="/glossary#monday"><strong>monday</strong></a>:</p>
<p><a href="/glossary#more_info"><strong>more_info</strong></a>: More information about this fee</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>notes</strong></a>: notes</p>
<p><a href="/glossary#opening_time"><strong>opening_time</strong></a>:</p>
<p><a href="/glossary#phone"><strong>phone</strong></a>:</p>
<p><a href="/glossary#postcode"><strong>postcode</strong></a>:</p>
<p><a href="/glossary#saturday"><strong>saturday</strong></a>:</p>
<p><a href="/glossary#services"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p>
<p><a href="/glossary#"><strong>site_identification</strong></a>: site_identification</p>
<p><a href="/glossary#"><strong>site_name</strong></a>: site_name</p>
<p><a href="/glossary#state"><strong>state</strong></a>:</p>
<p><a href="/glossary#sunday"><strong>sunday</strong></a>:</p>
<p><a href="/glossary#supported_currencies"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p>
<p><a href="/glossary#supported_languages"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p>
<p><a href="/glossary#thursday"><strong>thursday</strong></a>:</p>
<p><a href="/glossary#tuesday"><strong>tuesday</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#wednesday"><strong>wednesday</strong></a>:</p>
<p><a href="/glossary#attributes">attributes</a>: attribute value in form of (name, value)</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#is_active">is_active</a>: false</p>


### Example


```python
import obp_python
from obp_python.models.get_atm200_response import GetAtm200Response
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
    api_instance = obp_python.ATMApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    atmid = 'atmid_example' # str | The ATMID identifier

    try:
        # Get Bank ATM
        api_response = api_instance.get_atm(bankid, atmid)
        print("The response of ATMApi->get_atm:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ATMApi->get_atm: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **atmid** | **str**| The ATMID identifier | 

### Return type

[**GetAtm200Response**](GetAtm200Response.md)

### Authorization

No authorization required

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

# **get_atm_attribute**
> GetAtmAttribute200Response get_atm_attribute(bankid, atmid, atmattributeid)

Get ATM Attribute By ATM_ATTRIBUTE_ID

<p>Get ATM Attribute By ATM_ATTRIBUTE_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">ATM_ATTRIBUTE_ID</a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#atm_id">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#atm_id"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#is_active">is_active</a>: false</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_atm_attribute200_response import GetAtmAttribute200Response
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
    api_instance = obp_python.ATMApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    atmid = 'atmid_example' # str | The ATMID identifier
    atmattributeid = 'atmattributeid_example' # str | The ATMATTRIBUTEID identifier

    try:
        # Get ATM Attribute By ATM_ATTRIBUTE_ID
        api_response = api_instance.get_atm_attribute(bankid, atmid, atmattributeid)
        print("The response of ATMApi->get_atm_attribute:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ATMApi->get_atm_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **atmid** | **str**| The ATMID identifier | 
 **atmattributeid** | **str**| The ATMATTRIBUTEID identifier | 

### Return type

[**GetAtmAttribute200Response**](GetAtmAttribute200Response.md)

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

# **get_atm_attributes**
> GetAtmAttributes200Response get_atm_attributes(bankid, atmid)

Get ATM Attributes

<p>Get ATM Attributes</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#atm_id">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#"><strong>atm_attributes</strong></a>: atm_attributes</p>
<p><a href="/glossary#atm_id"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#is_active">is_active</a>: false</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_atm_attributes200_response import GetAtmAttributes200Response
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
    api_instance = obp_python.ATMApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    atmid = 'atmid_example' # str | The ATMID identifier

    try:
        # Get ATM Attributes
        api_response = api_instance.get_atm_attributes(bankid, atmid)
        print("The response of ATMApi->get_atm_attributes:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ATMApi->get_atm_attributes: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **atmid** | **str**| The ATMID identifier | 

### Return type

[**GetAtmAttributes200Response**](GetAtmAttributes200Response.md)

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

# **get_atms**
> GetAtms200Response get_atms(bankid)

Get Bank ATMS

<p>Returns information about ATMs for a single bank specified by BANK_ID including:</p>
<ul>
<li>Address</li>
<li>Geo Location</li>
<li>License the data under this endpoint is released under</li>
</ul>
<p>Pagination:</p>
<p>By default, 100 records are returned.</p>
<p>You can use the url query parameters <em>limit</em> and <em>offset</em> for pagination</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#accessibility_features"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#atm_id"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#"><strong>atm_type</strong></a>:</p>
<p><a href="/glossary#atms"><strong>atms</strong></a>:</p>
<p><a href="/glossary#"><strong>balance_inquiry_fee</strong></a>:</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_identification</strong></a>: branch_identification</p>
<p><a href="/glossary#"><strong>cash_withdrawal_international_fee</strong></a>:</p>
<p><a href="/glossary#"><strong>cash_withdrawal_national_fee</strong></a>:</p>
<p><a href="/glossary#city"><strong>city</strong></a>:</p>
<p><a href="/glossary#closing_time"><strong>closing_time</strong></a>: 2020-01-27</p>
<p><a href="/glossary#country_code"><strong>country_code</strong></a>: 1254</p>
<p><a href="/glossary#county"><strong>county</strong></a>:</p>
<p><a href="/glossary#friday"><strong>friday</strong></a>:</p>
<p><a href="/glossary#"><strong>has_deposit_capability</strong></a>: false</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#"><strong>is_accessible</strong></a>: false</p>
<p><a href="/glossary#latitude"><strong>latitude</strong></a>: 38.8951</p>
<p><a href="/glossary#license"><strong>license</strong></a>:</p>
<p><a href="/glossary#"><strong>line_1</strong></a>:</p>
<p><a href="/glossary#"><strong>line_2</strong></a>:</p>
<p><a href="/glossary#"><strong>line_3</strong></a>:</p>
<p><a href="/glossary#"><strong>located_at</strong></a>:</p>
<p><a href="/glossary#location"><strong>location</strong></a>:</p>
<p><a href="/glossary#"><strong>location_categories</strong></a>: location_categories</p>
<p><a href="/glossary#longitude"><strong>longitude</strong></a>: -77.0364</p>
<p><a href="/glossary#meta"><strong>meta</strong></a>:</p>
<p><a href="/glossary#"><strong>minimum_withdrawal</strong></a>: minimum_withdrawal</p>
<p><a href="/glossary#monday"><strong>monday</strong></a>:</p>
<p><a href="/glossary#more_info"><strong>more_info</strong></a>: More information about this fee</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>notes</strong></a>: notes</p>
<p><a href="/glossary#opening_time"><strong>opening_time</strong></a>:</p>
<p><a href="/glossary#phone"><strong>phone</strong></a>:</p>
<p><a href="/glossary#postcode"><strong>postcode</strong></a>:</p>
<p><a href="/glossary#saturday"><strong>saturday</strong></a>:</p>
<p><a href="/glossary#services"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p>
<p><a href="/glossary#"><strong>site_identification</strong></a>: site_identification</p>
<p><a href="/glossary#"><strong>site_name</strong></a>: site_name</p>
<p><a href="/glossary#state"><strong>state</strong></a>:</p>
<p><a href="/glossary#sunday"><strong>sunday</strong></a>:</p>
<p><a href="/glossary#supported_currencies"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p>
<p><a href="/glossary#supported_languages"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p>
<p><a href="/glossary#thursday"><strong>thursday</strong></a>:</p>
<p><a href="/glossary#tuesday"><strong>tuesday</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#wednesday"><strong>wednesday</strong></a>:</p>
<p><a href="/glossary#attributes">attributes</a>: attribute value in form of (name, value)</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#is_active">is_active</a>: false</p>


### Example


```python
import obp_python
from obp_python.models.get_atms200_response import GetAtms200Response
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
    api_instance = obp_python.ATMApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Bank ATMS
        api_response = api_instance.get_atms(bankid)
        print("The response of ATMApi->get_atms:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ATMApi->get_atms: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**GetAtms200Response**](GetAtms200Response.md)

### Authorization

No authorization required

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

# **head_atms**
> HeadAtms200Response head_atms(bankid)

Head Bank ATMS

<p>Head Bank ATMS.</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#accessibility_features"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#atms"><strong>atms</strong></a>:</p>
<p><a href="/glossary#"><strong>balance_inquiry_fee</strong></a>:</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_identification</strong></a>: branch_identification</p>
<p><a href="/glossary#"><strong>cash_withdrawal_international_fee</strong></a>:</p>
<p><a href="/glossary#"><strong>cash_withdrawal_national_fee</strong></a>:</p>
<p><a href="/glossary#city"><strong>city</strong></a>:</p>
<p><a href="/glossary#closing_time"><strong>closing_time</strong></a>: 2020-01-27</p>
<p><a href="/glossary#country_code"><strong>country_code</strong></a>: 1254</p>
<p><a href="/glossary#county"><strong>county</strong></a>:</p>
<p><a href="/glossary#friday"><strong>friday</strong></a>:</p>
<p><a href="/glossary#"><strong>has_deposit_capability</strong></a>: false</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#"><strong>is_accessible</strong></a>: false</p>
<p><a href="/glossary#latitude"><strong>latitude</strong></a>: 38.8951</p>
<p><a href="/glossary#license"><strong>license</strong></a>:</p>
<p><a href="/glossary#"><strong>line_1</strong></a>:</p>
<p><a href="/glossary#"><strong>line_2</strong></a>:</p>
<p><a href="/glossary#"><strong>line_3</strong></a>:</p>
<p><a href="/glossary#"><strong>located_at</strong></a>:</p>
<p><a href="/glossary#location"><strong>location</strong></a>:</p>
<p><a href="/glossary#"><strong>location_categories</strong></a>: location_categories</p>
<p><a href="/glossary#longitude"><strong>longitude</strong></a>: -77.0364</p>
<p><a href="/glossary#meta"><strong>meta</strong></a>:</p>
<p><a href="/glossary#"><strong>minimum_withdrawal</strong></a>: minimum_withdrawal</p>
<p><a href="/glossary#monday"><strong>monday</strong></a>:</p>
<p><a href="/glossary#more_info"><strong>more_info</strong></a>: More information about this fee</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>notes</strong></a>: notes</p>
<p><a href="/glossary#opening_time"><strong>opening_time</strong></a>:</p>
<p><a href="/glossary#postcode"><strong>postcode</strong></a>:</p>
<p><a href="/glossary#saturday"><strong>saturday</strong></a>:</p>
<p><a href="/glossary#services"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p>
<p><a href="/glossary#"><strong>site_identification</strong></a>: site_identification</p>
<p><a href="/glossary#"><strong>site_name</strong></a>: site_name</p>
<p><a href="/glossary#state"><strong>state</strong></a>:</p>
<p><a href="/glossary#sunday"><strong>sunday</strong></a>:</p>
<p><a href="/glossary#supported_currencies"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p>
<p><a href="/glossary#supported_languages"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p>
<p><a href="/glossary#thursday"><strong>thursday</strong></a>:</p>
<p><a href="/glossary#tuesday"><strong>tuesday</strong></a>:</p>
<p><a href="/glossary#wednesday"><strong>wednesday</strong></a>:</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>


### Example


```python
import obp_python
from obp_python.models.head_atms200_response import HeadAtms200Response
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
    api_instance = obp_python.ATMApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Head Bank ATMS
        api_response = api_instance.head_atms(bankid)
        print("The response of ATMApi->head_atms:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ATMApi->head_atms: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**HeadAtms200Response**](HeadAtms200Response.md)

### Authorization

No authorization required

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

# **update_atm**
> GetAtm200Response update_atm(bankid, atmid, update_atm_request)

UPDATE ATM

<p>Update ATM.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#atm_id">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#accessibility_features"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p>
<p><a href="/glossary#address"><strong>address</strong></a>:</p>
<p><a href="/glossary#"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#atm_id"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#"><strong>atm_type</strong></a>:</p>
<p><a href="/glossary#"><strong>balance_inquiry_fee</strong></a>:</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_identification</strong></a>: branch_identification</p>
<p><a href="/glossary#"><strong>cash_withdrawal_international_fee</strong></a>:</p>
<p><a href="/glossary#"><strong>cash_withdrawal_national_fee</strong></a>:</p>
<p><a href="/glossary#city"><strong>city</strong></a>:</p>
<p><a href="/glossary#closing_time"><strong>closing_time</strong></a>: 2020-01-27</p>
<p><a href="/glossary#country_code"><strong>country_code</strong></a>: 1254</p>
<p><a href="/glossary#county"><strong>county</strong></a>:</p>
<p><a href="/glossary#friday"><strong>friday</strong></a>:</p>
<p><a href="/glossary#"><strong>has_deposit_capability</strong></a>: false</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#"><strong>is_accessible</strong></a>: false</p>
<p><a href="/glossary#latitude"><strong>latitude</strong></a>: 38.8951</p>
<p><a href="/glossary#license"><strong>license</strong></a>:</p>
<p><a href="/glossary#"><strong>line_1</strong></a>:</p>
<p><a href="/glossary#"><strong>line_2</strong></a>:</p>
<p><a href="/glossary#"><strong>line_3</strong></a>:</p>
<p><a href="/glossary#"><strong>located_at</strong></a>:</p>
<p><a href="/glossary#location"><strong>location</strong></a>:</p>
<p><a href="/glossary#"><strong>location_categories</strong></a>: location_categories</p>
<p><a href="/glossary#longitude"><strong>longitude</strong></a>: -77.0364</p>
<p><a href="/glossary#meta"><strong>meta</strong></a>:</p>
<p><a href="/glossary#"><strong>minimum_withdrawal</strong></a>: minimum_withdrawal</p>
<p><a href="/glossary#monday"><strong>monday</strong></a>:</p>
<p><a href="/glossary#more_info"><strong>more_info</strong></a>: More information about this fee</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>notes</strong></a>: notes</p>
<p><a href="/glossary#opening_time"><strong>opening_time</strong></a>:</p>
<p><a href="/glossary#phone"><strong>phone</strong></a>:</p>
<p><a href="/glossary#postcode"><strong>postcode</strong></a>:</p>
<p><a href="/glossary#saturday"><strong>saturday</strong></a>:</p>
<p><a href="/glossary#services"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p>
<p><a href="/glossary#"><strong>site_identification</strong></a>: site_identification</p>
<p><a href="/glossary#"><strong>site_name</strong></a>: site_name</p>
<p><a href="/glossary#state"><strong>state</strong></a>:</p>
<p><a href="/glossary#sunday"><strong>sunday</strong></a>:</p>
<p><a href="/glossary#supported_currencies"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p>
<p><a href="/glossary#supported_languages"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p>
<p><a href="/glossary#thursday"><strong>thursday</strong></a>:</p>
<p><a href="/glossary#tuesday"><strong>tuesday</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#wednesday"><strong>wednesday</strong></a>:</p>
<p><a href="/glossary#attributes">attributes</a>: attribute value in form of (name, value)</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#is_active">is_active</a>: false</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_atm200_response import GetAtm200Response
from obp_python.models.update_atm_request import UpdateAtmRequest
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
    api_instance = obp_python.ATMApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    atmid = 'atmid_example' # str | The ATMID identifier
    update_atm_request = {"type":"object","properties":{"name":{"type":"string"},"site_name":{"type":"string"},"friday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"is_accessible":{"type":"string"},"site_identification":{"type":"string"},"atm_type":{"type":"string"},"accessibility_features":{"type":"array","items":{"type":"string"}},"supported_currencies":{"type":"array","items":{"type":"string"}},"bank_id":{"type":"string"},"monday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"cash_withdrawal_international_fee":{"type":"string"},"has_deposit_capability":{"type":"string"},"supported_languages":{"type":"array","items":{"type":"string"}},"balance_inquiry_fee":{"type":"string"},"meta":{"type":"object","properties":{"license":{"type":"object","properties":{"name":{"type":"string"},"id":{"type":"string"}}}}},"notes":{"type":"array","items":{"type":"string"}},"saturday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"thursday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"tuesday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"wednesday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"phone":{"type":"string"},"sunday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"located_at":{"type":"string"},"more_info":{"type":"string"},"address":{"type":"object","properties":{"city":{"type":"string"},"postcode":{"type":"string"},"line_1":{"type":"string"},"line_2":{"type":"string"},"line_3":{"type":"string"},"state":{"type":"string"},"country_code":{"type":"string"},"county":{"type":"string"}}},"minimum_withdrawal":{"type":"string"},"branch_identification":{"type":"string"},"location":{"type":"object","properties":{"longitude":{"type":"number"},"latitude":{"type":"number"}}},"services":{"type":"array","items":{"type":"string"}},"cash_withdrawal_national_fee":{"type":"string"},"location_categories":{"type":"array","items":{"type":"string"}}}} # UpdateAtmRequest | Request body

    try:
        # UPDATE ATM
        api_response = api_instance.update_atm(bankid, atmid, update_atm_request)
        print("The response of ATMApi->update_atm:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ATMApi->update_atm: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **atmid** | **str**| The ATMID identifier | 
 **update_atm_request** | [**UpdateAtmRequest**](UpdateAtmRequest.md)| Request body | 

### Return type

[**GetAtm200Response**](GetAtm200Response.md)

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

# **update_atm_accessibility_features**
> UpdateAtmAccessibilityFeatures200Response update_atm_accessibility_features(bankid, atmid, update_atm_accessibility_features_request)

Update ATM Accessibility Features

<p>Update ATM Accessibility Features.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#atm_id">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#accessibility_features"><strong>accessibility_features</strong></a>: [&quot;ATAC&quot;,&quot;ATAD&quot;]</p>
<p><a href="/glossary#atm_id"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.update_atm_accessibility_features200_response import UpdateAtmAccessibilityFeatures200Response
from obp_python.models.update_atm_accessibility_features_request import UpdateAtmAccessibilityFeaturesRequest
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
    api_instance = obp_python.ATMApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    atmid = 'atmid_example' # str | The ATMID identifier
    update_atm_accessibility_features_request = {"type":"object","properties":{"accessibility_features":{"type":"array","items":{"type":"string"}}}} # UpdateAtmAccessibilityFeaturesRequest | Request body

    try:
        # Update ATM Accessibility Features
        api_response = api_instance.update_atm_accessibility_features(bankid, atmid, update_atm_accessibility_features_request)
        print("The response of ATMApi->update_atm_accessibility_features:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ATMApi->update_atm_accessibility_features: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **atmid** | **str**| The ATMID identifier | 
 **update_atm_accessibility_features_request** | [**UpdateAtmAccessibilityFeaturesRequest**](UpdateAtmAccessibilityFeaturesRequest.md)| Request body | 

### Return type

[**UpdateAtmAccessibilityFeatures200Response**](UpdateAtmAccessibilityFeatures200Response.md)

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

# **update_atm_attribute**
> GetAtmAttribute200Response update_atm_attribute(bankid, atmid, atmattributeid, update_atm_attribute_request)

Update ATM Attribute

<p>Update ATM Attribute.</p>
<p>Update an ATM Attribute by its id.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">ATM_ATTRIBUTE_ID</a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#atm_id">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>atm_attribute_id</strong></a>: xxaf2a-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#atm_id"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#is_active">is_active</a>: false</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_atm_attribute200_response import GetAtmAttribute200Response
from obp_python.models.update_atm_attribute_request import UpdateAtmAttributeRequest
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
    api_instance = obp_python.ATMApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    atmid = 'atmid_example' # str | The ATMID identifier
    atmattributeid = 'atmattributeid_example' # str | The ATMATTRIBUTEID identifier
    update_atm_attribute_request = {"type":"object","properties":{"name":{"type":"string"},"value":{"type":"string"},"is_active":{"type":"boolean"},"type":{"type":"string"}}} # UpdateAtmAttributeRequest | Request body

    try:
        # Update ATM Attribute
        api_response = api_instance.update_atm_attribute(bankid, atmid, atmattributeid, update_atm_attribute_request)
        print("The response of ATMApi->update_atm_attribute:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ATMApi->update_atm_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **atmid** | **str**| The ATMID identifier | 
 **atmattributeid** | **str**| The ATMATTRIBUTEID identifier | 
 **update_atm_attribute_request** | [**UpdateAtmAttributeRequest**](UpdateAtmAttributeRequest.md)| Request body | 

### Return type

[**GetAtmAttribute200Response**](GetAtmAttribute200Response.md)

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

# **update_atm_location_categories**
> UpdateAtmLocationCategories200Response update_atm_location_categories(bankid, atmid, update_atm_location_categories_request)

Update ATM Location Categories

<p>Update ATM Location Categories.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#atm_id">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#atm_id"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#"><strong>location_categories</strong></a>: location_categories</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.update_atm_location_categories200_response import UpdateAtmLocationCategories200Response
from obp_python.models.update_atm_location_categories_request import UpdateAtmLocationCategoriesRequest
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
    api_instance = obp_python.ATMApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    atmid = 'atmid_example' # str | The ATMID identifier
    update_atm_location_categories_request = {"type":"object","properties":{"location_categories":{"type":"array","items":{"type":"string"}}}} # UpdateAtmLocationCategoriesRequest | Request body

    try:
        # Update ATM Location Categories
        api_response = api_instance.update_atm_location_categories(bankid, atmid, update_atm_location_categories_request)
        print("The response of ATMApi->update_atm_location_categories:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ATMApi->update_atm_location_categories: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **atmid** | **str**| The ATMID identifier | 
 **update_atm_location_categories_request** | [**UpdateAtmLocationCategoriesRequest**](UpdateAtmLocationCategoriesRequest.md)| Request body | 

### Return type

[**UpdateAtmLocationCategories200Response**](UpdateAtmLocationCategories200Response.md)

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

# **update_atm_notes**
> UpdateAtmNotes200Response update_atm_notes(bankid, atmid, update_atm_notes_request)

Update ATM Notes

<p>Update ATM Notes.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#atm_id">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#atm_id"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#"><strong>notes</strong></a>: notes</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.update_atm_notes200_response import UpdateAtmNotes200Response
from obp_python.models.update_atm_notes_request import UpdateAtmNotesRequest
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
    api_instance = obp_python.ATMApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    atmid = 'atmid_example' # str | The ATMID identifier
    update_atm_notes_request = {"type":"object","properties":{"notes":{"type":"array","items":{"type":"string"}}}} # UpdateAtmNotesRequest | Request body

    try:
        # Update ATM Notes
        api_response = api_instance.update_atm_notes(bankid, atmid, update_atm_notes_request)
        print("The response of ATMApi->update_atm_notes:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ATMApi->update_atm_notes: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **atmid** | **str**| The ATMID identifier | 
 **update_atm_notes_request** | [**UpdateAtmNotesRequest**](UpdateAtmNotesRequest.md)| Request body | 

### Return type

[**UpdateAtmNotes200Response**](UpdateAtmNotes200Response.md)

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

# **update_atm_services**
> UpdateAtmServices200Response update_atm_services(bankid, atmid, update_atm_services_request)

Update ATM Services

<p>Update ATM Services.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#atm_id">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#atm_id"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#services"><strong>services</strong></a>: [{&quot;CY&quot;:[&quot;PS_010&quot;,&quot;PS_020&quot;,&quot;PS_03C&quot;,&quot;PS_04C&quot;]}]</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.update_atm_services200_response import UpdateAtmServices200Response
from obp_python.models.update_atm_services_request import UpdateAtmServicesRequest
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
    api_instance = obp_python.ATMApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    atmid = 'atmid_example' # str | The ATMID identifier
    update_atm_services_request = {"type":"object","properties":{"services":{"type":"array","items":{"type":"string"}}}} # UpdateAtmServicesRequest | Request body

    try:
        # Update ATM Services
        api_response = api_instance.update_atm_services(bankid, atmid, update_atm_services_request)
        print("The response of ATMApi->update_atm_services:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ATMApi->update_atm_services: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **atmid** | **str**| The ATMID identifier | 
 **update_atm_services_request** | [**UpdateAtmServicesRequest**](UpdateAtmServicesRequest.md)| Request body | 

### Return type

[**UpdateAtmServices200Response**](UpdateAtmServices200Response.md)

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

# **update_atm_supported_currencies**
> UpdateAtmSupportedCurrencies200Response update_atm_supported_currencies(bankid, atmid, update_atm_supported_currencies_request)

Update ATM Supported Currencies

<p>Update ATM Supported Currencies.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#atm_id">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#atm_id"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#supported_currencies"><strong>supported_currencies</strong></a>: [&quot;EUR&quot;,&quot;MXN&quot;,&quot;USD&quot;]</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.update_atm_supported_currencies200_response import UpdateAtmSupportedCurrencies200Response
from obp_python.models.update_atm_supported_currencies_request import UpdateAtmSupportedCurrenciesRequest
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
    api_instance = obp_python.ATMApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    atmid = 'atmid_example' # str | The ATMID identifier
    update_atm_supported_currencies_request = {"type":"object","properties":{"supported_currencies":{"type":"array","items":{"type":"string"}}}} # UpdateAtmSupportedCurrenciesRequest | Request body

    try:
        # Update ATM Supported Currencies
        api_response = api_instance.update_atm_supported_currencies(bankid, atmid, update_atm_supported_currencies_request)
        print("The response of ATMApi->update_atm_supported_currencies:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ATMApi->update_atm_supported_currencies: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **atmid** | **str**| The ATMID identifier | 
 **update_atm_supported_currencies_request** | [**UpdateAtmSupportedCurrenciesRequest**](UpdateAtmSupportedCurrenciesRequest.md)| Request body | 

### Return type

[**UpdateAtmSupportedCurrencies200Response**](UpdateAtmSupportedCurrencies200Response.md)

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

# **update_atm_supported_languages**
> UpdateAtmSupportedLanguages200Response update_atm_supported_languages(bankid, atmid, update_atm_supported_languages_request)

Update ATM Supported Languages

<p>Update ATM Supported Languages.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#atm_id">ATM_ID</a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#atm_id"><strong>atm_id</strong></a>: atme-9a0f-4bfa-b30b-9003aa467f51</p>
<p><a href="/glossary#supported_languages"><strong>supported_languages</strong></a>: [&quot;es&quot;,&quot;fr&quot;,&quot;de&quot;]</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.update_atm_supported_languages200_response import UpdateAtmSupportedLanguages200Response
from obp_python.models.update_atm_supported_languages_request import UpdateAtmSupportedLanguagesRequest
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
    api_instance = obp_python.ATMApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    atmid = 'atmid_example' # str | The ATMID identifier
    update_atm_supported_languages_request = {"type":"object","properties":{"supported_languages":{"type":"array","items":{"type":"string"}}}} # UpdateAtmSupportedLanguagesRequest | Request body

    try:
        # Update ATM Supported Languages
        api_response = api_instance.update_atm_supported_languages(bankid, atmid, update_atm_supported_languages_request)
        print("The response of ATMApi->update_atm_supported_languages:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ATMApi->update_atm_supported_languages: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **atmid** | **str**| The ATMID identifier | 
 **update_atm_supported_languages_request** | [**UpdateAtmSupportedLanguagesRequest**](UpdateAtmSupportedLanguagesRequest.md)| Request body | 

### Return type

[**UpdateAtmSupportedLanguages200Response**](UpdateAtmSupportedLanguages200Response.md)

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

