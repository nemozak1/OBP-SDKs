# OpenBankProject::PersonApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**add_customer_message**](PersonApi.md#add_customer_message) | **POST** /obp/v1.4.0/banks/{bankid}/customer/{customerid}/messages | Create Customer Message |
| [**create_agent**](PersonApi.md#create_agent) | **POST** /obp/v5.1.0/banks/{bankid}/agents | Create Agent |
| [**create_customer**](PersonApi.md#create_customer) | **POST** /obp/v6.0.0/banks/{bankid}/customers | Create Customer |
| [**create_customer_message**](PersonApi.md#create_customer_message) | **POST** /obp/v4.0.0/banks/{bankid}/customers/{customerid}/messages | Create Customer Message |
| [**update_agent_status**](PersonApi.md#update_agent_status) | **PUT** /obp/v5.1.0/banks/{bankid}/agents/{agentid} | Update Agent status |


## add_customer_message

> <UpdateTransactionNarrative200Response> add_customer_message(bankid, customerid, add_customer_message_request)

Create Customer Message

<p>Create a message for the customer specified by CUSTOMER_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#from_department\"><strong>from_department</strong></a>: Open Bank</p> <p><a href=\"/glossary#from_person\"><strong>from_person</strong></a>: Tom</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::PersonApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
add_customer_message_request = OpenBankProject::AddCustomerMessageRequest.new # AddCustomerMessageRequest | Request body

begin
  # Create Customer Message
  result = api_instance.add_customer_message(bankid, customerid, add_customer_message_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling PersonApi->add_customer_message: #{e}"
end
```

#### Using the add_customer_message_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateTransactionNarrative200Response>, Integer, Hash)> add_customer_message_with_http_info(bankid, customerid, add_customer_message_request)

```ruby
begin
  # Create Customer Message
  data, status_code, headers = api_instance.add_customer_message_with_http_info(bankid, customerid, add_customer_message_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling PersonApi->add_customer_message_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |
| **add_customer_message_request** | [**AddCustomerMessageRequest**](AddCustomerMessageRequest.md) | Request body |  |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_agent

> <GetAgent200Response> create_agent(bankid, create_agent_request)

Create Agent

<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>agent_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>is_confirmed_agent</strong></a>: is_confirmed_agent</p> <p><a href=\"/glossary#\"><strong>is_pending_agent</strong></a>: is_pending_agent</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::PersonApi.new
bankid = 'bankid_example' # String | The BANKID identifier
create_agent_request = OpenBankProject::CreateAgentRequest.new # CreateAgentRequest | Request body

begin
  # Create Agent
  result = api_instance.create_agent(bankid, create_agent_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling PersonApi->create_agent: #{e}"
end
```

#### Using the create_agent_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAgent200Response>, Integer, Hash)> create_agent_with_http_info(bankid, create_agent_request)

```ruby
begin
  # Create Agent
  data, status_code, headers = api_instance.create_agent_with_http_info(bankid, create_agent_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAgent200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling PersonApi->create_agent_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **create_agent_request** | [**CreateAgentRequest**](CreateAgentRequest.md) | Request body |  |

### Return type

[**GetAgent200Response**](GetAgent200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_customer

> <GetCustomerChildren200ResponseCustomersInner> create_customer(bankid, create_customer_request)

Create Customer

<p>The Customer resource stores the customer number, legal name, email, phone number, date of birth, relationship status,<br /> education attained, a url for a profile image, KYC status, credit rating, credit limit, and other customer information.</p> <p><strong>Required Fields:</strong><br /> - legal_name: The customer's full legal name<br /> - mobile_phone_number: The customer's mobile phone number</p> <p><strong>Optional Fields:</strong><br /> - customer_number: If not provided, a random number will be generated<br /> - email: Customer's email address<br /> - face_image: Customer's face image (url and date)<br /> - date_of_birth: Customer's date of birth in YYYY-MM-DD format<br /> - relationship_status: Customer's relationship status<br /> - dependants: Number of dependants (must match the length of dob_of_dependants array)<br /> - dob_of_dependants: Array of dependant birth dates in YYYY-MM-DD format<br /> - credit_rating: Customer's credit rating (rating and source)<br /> - credit_limit: Customer's credit limit (currency and amount)<br /> - highest_education_attained: Customer's highest education level<br /> - employment_status: Customer's employment status<br /> - kyc_status: Know Your Customer verification status (true/false). Default: false<br /> - last_ok_date: Last verification date<br /> - title: Customer's title (e.g., Mr., Mrs., Dr.)<br /> - branch_id: Associated branch identifier<br /> - name_suffix: Customer's name suffix (e.g., Jr., Sr.)<br /> - customer_type: Type of customer - INDIVIDUAL (default), CORPORATE, or SUBSIDIARY<br /> - parent_customer_id: For SUBSIDIARY customers, the customer_id of the parent CORPORATE customer</p> <p><strong>Date Format:</strong><br /> In v6.0.0, date_of_birth and dob_of_dependants must be provided in ISO 8601 date format: <strong>YYYY-MM-DD</strong> (e.g., &quot;1990-05-15&quot;, &quot;2010-03-20&quot;).<br /> The dates are strictly validated and must be valid calendar dates.<br /> Dates are stored with time set to midnight (00:00:00) UTC for consistency.</p> <p><strong>Validations:</strong><br /> - customer_number cannot contain <code>::::</code> characters<br /> - customer_number must be unique for the bank<br /> - The number of dependants must equal the length of the dob_of_dependants array<br /> - date_of_birth must be in valid YYYY-MM-DD format if provided<br /> - Each date in dob_of_dependants must be in valid YYYY-MM-DD format</p> <p>Note: If you need to set a specific customer number, use the Update Customer Number endpoint after this call.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\">branch_id</a>: DERBY6</p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> <p><a href=\"/glossary#\">customer_number</a>: 5987953</p> <p><a href=\"/glossary#\">customer_type</a>: INDIVIDUAL</p> <p><a href=\"/glossary#\">date_of_birth</a>: 2018-03-09</p> <p><a href=\"/glossary#\">dependants</a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\">dob_of_dependants</a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\">email</a>: <a href=\"&#x6d;&#x61;&#x69;&#108;&#116;&#x6f;&#x3a;&#x66;&#x65;&#x6c;&#x69;x&#x73;&#x6d;&#x69;&#116;h&#64;&#x65;&#x78;&#x61;&#109;&#x70;&#x6c;&#101;&#46;&#x63;&#x6f;&#x6d;\">&#x66;&#101;&#108;&#x69;&#x78;&#115;&#109;&#105;&#116;h&#64;&#x65;&#120;&#97;mp&#x6c;&#x65;&#46;&#x63;&#x6f;&#x6d;</a></p> <p><a href=\"/glossary#\">employment_status</a>: worker</p> <p><a href=\"/glossary#face_image\">face_image</a>:</p> <p><a href=\"/glossary#\">highest_education_attained</a>: Master</p> <p><a href=\"/glossary#\">kyc_status</a>: false</p> <p><a href=\"/glossary#last_ok_date\">last_ok_date</a>: 2025-03-25T12:16:23.885Z</p> <p><a href=\"/glossary#\">name_suffix</a>: Sr</p> <p><a href=\"/glossary#\">parent_customer_id</a>:</p> <p><a href=\"/glossary#\">relationship_status</a>: single</p> <p><a href=\"/glossary#\">title</a>: Dr.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>customer_type</strong></a>: INDIVIDUAL</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#x61;&#105;&#x6c;&#x74;&#111;&#58;&#x66;&#101;l&#x69;&#x78;&#115;&#x6d;&#x69;&#x74;&#104;@&#101;&#x78;a&#109;&#x70;&#x6c;&#101;&#46;c&#111;&#109;\">&#102;&#x65;&#x6c;&#105;&#120;&#x73;&#109;&#x69;&#116;h@&#101;&#x78;&#x61;mp&#x6c;&#x65;&#x2e;&#x63;&#111;&#109;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>parent_customer_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::PersonApi.new
bankid = 'bankid_example' # String | The BANKID identifier
create_customer_request = OpenBankProject::CreateCustomerRequest.new # CreateCustomerRequest | Request body

begin
  # Create Customer
  result = api_instance.create_customer(bankid, create_customer_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling PersonApi->create_customer: #{e}"
end
```

#### Using the create_customer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCustomerChildren200ResponseCustomersInner>, Integer, Hash)> create_customer_with_http_info(bankid, create_customer_request)

```ruby
begin
  # Create Customer
  data, status_code, headers = api_instance.create_customer_with_http_info(bankid, create_customer_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCustomerChildren200ResponseCustomersInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling PersonApi->create_customer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **create_customer_request** | [**CreateCustomerRequest**](CreateCustomerRequest.md) | Request body |  |

### Return type

[**GetCustomerChildren200ResponseCustomersInner**](GetCustomerChildren200ResponseCustomersInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_customer_message

> <UpdateTransactionNarrative200Response> create_customer_message(bankid, customerid, create_customer_message_request)

Create Customer Message

<p>Create a message for the customer specified by CUSTOMER_ID<br /> User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#from_department\"><strong>from_department</strong></a>: Open Bank</p> <p><a href=\"/glossary#from_person\"><strong>from_person</strong></a>: Tom</p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#transport\"><strong>transport</strong></a>: SMS</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::PersonApi.new
bankid = 'bankid_example' # String | The BANKID identifier
customerid = 'customerid_example' # String | The CUSTOMERID identifier
create_customer_message_request = OpenBankProject::CreateCustomerMessageRequest.new # CreateCustomerMessageRequest | Request body

begin
  # Create Customer Message
  result = api_instance.create_customer_message(bankid, customerid, create_customer_message_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling PersonApi->create_customer_message: #{e}"
end
```

#### Using the create_customer_message_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateTransactionNarrative200Response>, Integer, Hash)> create_customer_message_with_http_info(bankid, customerid, create_customer_message_request)

```ruby
begin
  # Create Customer Message
  data, status_code, headers = api_instance.create_customer_message_with_http_info(bankid, customerid, create_customer_message_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateTransactionNarrative200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling PersonApi->create_customer_message_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **customerid** | **String** | The CUSTOMERID identifier |  |
| **create_customer_message_request** | [**CreateCustomerMessageRequest**](CreateCustomerMessageRequest.md) | Request body |  |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_agent_status

> <GetAgent200Response> update_agent_status(bankid, agentid, update_agent_status_request)

Update Agent status

<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">AGENT_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>agent_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>is_confirmed_agent</strong></a>: is_confirmed_agent</p> <p><a href=\"/glossary#\"><strong>is_pending_agent</strong></a>: is_pending_agent</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'
# setup authorization
OpenBankProject.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: GatewayLogin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure API key authorization: DirectLogin
  config.api_key['DirectLogin'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['DirectLogin'] = 'Bearer'
end

api_instance = OpenBankProject::PersonApi.new
bankid = 'bankid_example' # String | The BANKID identifier
agentid = 'agentid_example' # String | The AGENTID identifier
update_agent_status_request = OpenBankProject::UpdateAgentStatusRequest.new # UpdateAgentStatusRequest | Request body

begin
  # Update Agent status
  result = api_instance.update_agent_status(bankid, agentid, update_agent_status_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling PersonApi->update_agent_status: #{e}"
end
```

#### Using the update_agent_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAgent200Response>, Integer, Hash)> update_agent_status_with_http_info(bankid, agentid, update_agent_status_request)

```ruby
begin
  # Update Agent status
  data, status_code, headers = api_instance.update_agent_status_with_http_info(bankid, agentid, update_agent_status_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAgent200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling PersonApi->update_agent_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **agentid** | **String** | The AGENTID identifier |  |
| **update_agent_status_request** | [**UpdateAgentStatusRequest**](UpdateAgentStatusRequest.md) | Request body |  |

### Return type

[**GetAgent200Response**](GetAgent200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

