# OpenBankProject::MandateApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_mandate**](MandateApi.md#create_mandate) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates | Create Mandate |
| [**create_mandate_provision**](MandateApi.md#create_mandate_provision) | **POST** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions | Create Mandate Provision |
| [**create_signatory_panel**](MandateApi.md#create_signatory_panel) | **POST** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels | Create Signatory Panel |
| [**delete_mandate**](MandateApi.md#delete_mandate) | **DELETE** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates/{mandateid} | Delete Mandate |
| [**delete_mandate_provision**](MandateApi.md#delete_mandate_provision) | **DELETE** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions/{provisionid} | Delete Mandate Provision |
| [**delete_signatory_panel**](MandateApi.md#delete_signatory_panel) | **DELETE** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels/{panelid} | Delete Signatory Panel |
| [**get_mandate**](MandateApi.md#get_mandate) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates/{mandateid} | Get Mandate |
| [**get_mandate_provision**](MandateApi.md#get_mandate_provision) | **GET** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions/{provisionid} | Get Mandate Provision |
| [**get_mandate_provisions**](MandateApi.md#get_mandate_provisions) | **GET** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions | Get Mandate Provisions |
| [**get_mandates**](MandateApi.md#get_mandates) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates | Get Mandates for Account |
| [**get_signatory_panel**](MandateApi.md#get_signatory_panel) | **GET** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels/{panelid} | Get Signatory Panel |
| [**get_signatory_panels**](MandateApi.md#get_signatory_panels) | **GET** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels | Get Signatory Panels |
| [**update_mandate**](MandateApi.md#update_mandate) | **PUT** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates/{mandateid} | Update Mandate |
| [**update_mandate_provision**](MandateApi.md#update_mandate_provision) | **PUT** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions/{provisionid} | Update Mandate Provision |
| [**update_signatory_panel**](MandateApi.md#update_signatory_panel) | **PUT** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels/{panelid} | Update Signatory Panel |


## create_mandate

> <GetMandate200Response> create_mandate(bankid, accountid, create_mandate_request)

Create Mandate

<p>Create a new mandate for a bank account.</p> <p>A mandate is a legal document that defines who can operate an account, what they can do,<br /> and under what conditions (e.g., signatory requirements, amount thresholds).</p> <p>Mandates tie together OBP constructs such as Views, ABAC Rules, Signatory Panels,<br /> and Challenges into a coherent authorization policy.</p> <p><strong>Status values:</strong> ACTIVE, SUSPENDED, EXPIRED, DRAFT</p> <p><strong>Date format:</strong> yyyy-MM-dd'T'HH:mm:ss'Z' (UTC)</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>legal_text</strong></a>: legal_text</p> <p><a href=\"/glossary#\"><strong>mandate_name</strong></a>: mandate_name</p> <p><a href=\"/glossary#\"><strong>mandate_reference</strong></a>: mandate_reference</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#valid_from\"><strong>valid_from</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>valid_to</strong></a>: valid_to</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>legal_text</strong></a>: legal_text</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>mandate_name</strong></a>: mandate_name</p> <p><a href=\"/glossary#\"><strong>mandate_reference</strong></a>: mandate_reference</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p> <p><a href=\"/glossary#valid_from\"><strong>valid_from</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>valid_to</strong></a>: valid_to</p> 

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

api_instance = OpenBankProject::MandateApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
create_mandate_request = OpenBankProject::CreateMandateRequest.new # CreateMandateRequest | Request body

begin
  # Create Mandate
  result = api_instance.create_mandate(bankid, accountid, create_mandate_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling MandateApi->create_mandate: #{e}"
end
```

#### Using the create_mandate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetMandate200Response>, Integer, Hash)> create_mandate_with_http_info(bankid, accountid, create_mandate_request)

```ruby
begin
  # Create Mandate
  data, status_code, headers = api_instance.create_mandate_with_http_info(bankid, accountid, create_mandate_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetMandate200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling MandateApi->create_mandate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **create_mandate_request** | [**CreateMandateRequest**](CreateMandateRequest.md) | Request body |  |

### Return type

[**GetMandate200Response**](GetMandate200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_mandate_provision

> <GetMandateProvision200Response> create_mandate_provision(bankid, mandateid, update_mandate_provision_request)

Create Mandate Provision

<p>Create a new provision for a mandate.</p> <p>A provision links the mandate's legal clauses to OBP enforcement mechanisms<br /> (Views, ABAC Rules, Challenges).</p> <p><strong>Provision types:</strong><br /> - SIGNATORY_RULE — Who can sign and in what combination<br /> - VIEW_ASSIGNMENT — Which view a signatory panel gets on the account<br /> - ABAC_CONDITION — Links to an ABAC rule for attribute-based conditions<br /> - RESTRICTION — Negative rule (e.g., no international payments)<br /> - NOTIFICATION — Triggers notification rather than blocking</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>conditions</strong></a>: conditions</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>legal_reference</strong></a>: legal_reference</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>provision_description</strong></a>: provision_description</p> <p><a href=\"/glossary#\"><strong>provision_name</strong></a>: provision_name</p> <p><a href=\"/glossary#\"><strong>provision_type</strong></a>: provision_type</p> <p><a href=\"/glossary#\"><strong>required_count</strong></a>: required_count</p> <p><a href=\"/glossary#\"><strong>signatory_requirements</strong></a>: signatory_requirements</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> <p><a href=\"/glossary#\">linked_abac_rule_id</a>: linked_abac_rule_id</p> <p><a href=\"/glossary#\">linked_challenge_type</a>: linked_challenge_type</p> <p><a href=\"/glossary#\">linked_view_id</a>: linked_view_id</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>conditions</strong></a>: conditions</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>legal_reference</strong></a>: legal_reference</p> <p><a href=\"/glossary#\"><strong>linked_abac_rule_id</strong></a>: linked_abac_rule_id</p> <p><a href=\"/glossary#\"><strong>linked_challenge_type</strong></a>: linked_challenge_type</p> <p><a href=\"/glossary#\"><strong>linked_view_id</strong></a>: linked_view_id</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>provision_description</strong></a>: provision_description</p> <p><a href=\"/glossary#\"><strong>provision_id</strong></a>: provision_id</p> <p><a href=\"/glossary#\"><strong>provision_name</strong></a>: provision_name</p> <p><a href=\"/glossary#\"><strong>provision_type</strong></a>: provision_type</p> <p><a href=\"/glossary#\"><strong>required_count</strong></a>: required_count</p> <p><a href=\"/glossary#\"><strong>signatory_requirements</strong></a>: signatory_requirements</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 

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

api_instance = OpenBankProject::MandateApi.new
bankid = 'bankid_example' # String | The BANKID identifier
mandateid = 'mandateid_example' # String | The MANDATEID identifier
update_mandate_provision_request = OpenBankProject::UpdateMandateProvisionRequest.new # UpdateMandateProvisionRequest | Request body

begin
  # Create Mandate Provision
  result = api_instance.create_mandate_provision(bankid, mandateid, update_mandate_provision_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling MandateApi->create_mandate_provision: #{e}"
end
```

#### Using the create_mandate_provision_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetMandateProvision200Response>, Integer, Hash)> create_mandate_provision_with_http_info(bankid, mandateid, update_mandate_provision_request)

```ruby
begin
  # Create Mandate Provision
  data, status_code, headers = api_instance.create_mandate_provision_with_http_info(bankid, mandateid, update_mandate_provision_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetMandateProvision200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling MandateApi->create_mandate_provision_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **mandateid** | **String** | The MANDATEID identifier |  |
| **update_mandate_provision_request** | [**UpdateMandateProvisionRequest**](UpdateMandateProvisionRequest.md) | Request body |  |

### Return type

[**GetMandateProvision200Response**](GetMandateProvision200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_signatory_panel

> <GetSignatoryPanel200Response> create_signatory_panel(bankid, mandateid, update_signatory_panel_request)

Create Signatory Panel

<p>Create a new signatory panel for a mandate.</p> <p>A signatory panel is a named set of authorised signatories (users) that can be<br /> referenced by mandate provisions. For example, &quot;Panel A - Directors&quot; and &quot;Panel B - Finance&quot;.</p> <p>Provision rules then reference panels, e.g., &quot;1 from Panel A and 1 from Panel B&quot;.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>panel_name</strong></a>: panel_name</p> <p><a href=\"/glossary#\"><strong>user_ids</strong></a>: user_ids</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>panel_name</strong></a>: panel_name</p> <p><a href=\"/glossary#\"><strong>user_ids</strong></a>: user_ids</p> 

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

api_instance = OpenBankProject::MandateApi.new
bankid = 'bankid_example' # String | The BANKID identifier
mandateid = 'mandateid_example' # String | The MANDATEID identifier
update_signatory_panel_request = OpenBankProject::UpdateSignatoryPanelRequest.new # UpdateSignatoryPanelRequest | Request body

begin
  # Create Signatory Panel
  result = api_instance.create_signatory_panel(bankid, mandateid, update_signatory_panel_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling MandateApi->create_signatory_panel: #{e}"
end
```

#### Using the create_signatory_panel_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetSignatoryPanel200Response>, Integer, Hash)> create_signatory_panel_with_http_info(bankid, mandateid, update_signatory_panel_request)

```ruby
begin
  # Create Signatory Panel
  data, status_code, headers = api_instance.create_signatory_panel_with_http_info(bankid, mandateid, update_signatory_panel_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetSignatoryPanel200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling MandateApi->create_signatory_panel_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **mandateid** | **String** | The MANDATEID identifier |  |
| **update_signatory_panel_request** | [**UpdateSignatoryPanelRequest**](UpdateSignatoryPanelRequest.md) | Request body |  |

### Return type

[**GetSignatoryPanel200Response**](GetSignatoryPanel200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_mandate

> delete_mandate(bankid, accountid, mandateid)

Delete Mandate

<p>Delete a mandate and all its provisions and signatory panels.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::MandateApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
mandateid = 'mandateid_example' # String | The MANDATEID identifier

begin
  # Delete Mandate
  api_instance.delete_mandate(bankid, accountid, mandateid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling MandateApi->delete_mandate: #{e}"
end
```

#### Using the delete_mandate_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_mandate_with_http_info(bankid, accountid, mandateid)

```ruby
begin
  # Delete Mandate
  data, status_code, headers = api_instance.delete_mandate_with_http_info(bankid, accountid, mandateid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling MandateApi->delete_mandate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **mandateid** | **String** | The MANDATEID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_mandate_provision

> delete_mandate_provision(bankid, mandateid, provisionid)

Delete Mandate Provision

<p>Delete a mandate provision.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><a href=\"/glossary#\">PROVISION_ID</a>: PROVISION_ID</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::MandateApi.new
bankid = 'bankid_example' # String | The BANKID identifier
mandateid = 'mandateid_example' # String | The MANDATEID identifier
provisionid = 'provisionid_example' # String | The PROVISIONID identifier

begin
  # Delete Mandate Provision
  api_instance.delete_mandate_provision(bankid, mandateid, provisionid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling MandateApi->delete_mandate_provision: #{e}"
end
```

#### Using the delete_mandate_provision_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_mandate_provision_with_http_info(bankid, mandateid, provisionid)

```ruby
begin
  # Delete Mandate Provision
  data, status_code, headers = api_instance.delete_mandate_provision_with_http_info(bankid, mandateid, provisionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling MandateApi->delete_mandate_provision_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **mandateid** | **String** | The MANDATEID identifier |  |
| **provisionid** | **String** | The PROVISIONID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_signatory_panel

> delete_signatory_panel(bankid, mandateid, panelid)

Delete Signatory Panel

<p>Delete a signatory panel.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><a href=\"/glossary#\">PANEL_ID</a>: PANEL_ID</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::MandateApi.new
bankid = 'bankid_example' # String | The BANKID identifier
mandateid = 'mandateid_example' # String | The MANDATEID identifier
panelid = 'panelid_example' # String | The PANELID identifier

begin
  # Delete Signatory Panel
  api_instance.delete_signatory_panel(bankid, mandateid, panelid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling MandateApi->delete_signatory_panel: #{e}"
end
```

#### Using the delete_signatory_panel_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_signatory_panel_with_http_info(bankid, mandateid, panelid)

```ruby
begin
  # Delete Signatory Panel
  data, status_code, headers = api_instance.delete_signatory_panel_with_http_info(bankid, mandateid, panelid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling MandateApi->delete_signatory_panel_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **mandateid** | **String** | The MANDATEID identifier |  |
| **panelid** | **String** | The PANELID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_mandate

> <GetMandate200Response> get_mandate(bankid, accountid, mandateid)

Get Mandate

<p>Get a mandate by its ID.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>legal_text</strong></a>: legal_text</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>mandate_name</strong></a>: mandate_name</p> <p><a href=\"/glossary#\"><strong>mandate_reference</strong></a>: mandate_reference</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p> <p><a href=\"/glossary#valid_from\"><strong>valid_from</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>valid_to</strong></a>: valid_to</p> 

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

api_instance = OpenBankProject::MandateApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
mandateid = 'mandateid_example' # String | The MANDATEID identifier

begin
  # Get Mandate
  result = api_instance.get_mandate(bankid, accountid, mandateid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling MandateApi->get_mandate: #{e}"
end
```

#### Using the get_mandate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetMandate200Response>, Integer, Hash)> get_mandate_with_http_info(bankid, accountid, mandateid)

```ruby
begin
  # Get Mandate
  data, status_code, headers = api_instance.get_mandate_with_http_info(bankid, accountid, mandateid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetMandate200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling MandateApi->get_mandate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **mandateid** | **String** | The MANDATEID identifier |  |

### Return type

[**GetMandate200Response**](GetMandate200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_mandate_provision

> <GetMandateProvision200Response> get_mandate_provision(bankid, mandateid, provisionid)

Get Mandate Provision

<p>Get a specific provision by its ID.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><a href=\"/glossary#\">PROVISION_ID</a>: PROVISION_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>conditions</strong></a>: conditions</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>legal_reference</strong></a>: legal_reference</p> <p><a href=\"/glossary#\"><strong>linked_abac_rule_id</strong></a>: linked_abac_rule_id</p> <p><a href=\"/glossary#\"><strong>linked_challenge_type</strong></a>: linked_challenge_type</p> <p><a href=\"/glossary#\"><strong>linked_view_id</strong></a>: linked_view_id</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>provision_description</strong></a>: provision_description</p> <p><a href=\"/glossary#\"><strong>provision_id</strong></a>: provision_id</p> <p><a href=\"/glossary#\"><strong>provision_name</strong></a>: provision_name</p> <p><a href=\"/glossary#\"><strong>provision_type</strong></a>: provision_type</p> <p><a href=\"/glossary#\"><strong>required_count</strong></a>: required_count</p> <p><a href=\"/glossary#\"><strong>signatory_requirements</strong></a>: signatory_requirements</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 

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

api_instance = OpenBankProject::MandateApi.new
bankid = 'bankid_example' # String | The BANKID identifier
mandateid = 'mandateid_example' # String | The MANDATEID identifier
provisionid = 'provisionid_example' # String | The PROVISIONID identifier

begin
  # Get Mandate Provision
  result = api_instance.get_mandate_provision(bankid, mandateid, provisionid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling MandateApi->get_mandate_provision: #{e}"
end
```

#### Using the get_mandate_provision_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetMandateProvision200Response>, Integer, Hash)> get_mandate_provision_with_http_info(bankid, mandateid, provisionid)

```ruby
begin
  # Get Mandate Provision
  data, status_code, headers = api_instance.get_mandate_provision_with_http_info(bankid, mandateid, provisionid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetMandateProvision200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling MandateApi->get_mandate_provision_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **mandateid** | **String** | The MANDATEID identifier |  |
| **provisionid** | **String** | The PROVISIONID identifier |  |

### Return type

[**GetMandateProvision200Response**](GetMandateProvision200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_mandate_provisions

> <GetMandateProvisions200Response> get_mandate_provisions(bankid, mandateid)

Get Mandate Provisions

<p>Get all provisions for a mandate.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>conditions</strong></a>: conditions</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>legal_reference</strong></a>: legal_reference</p> <p><a href=\"/glossary#\"><strong>linked_abac_rule_id</strong></a>: linked_abac_rule_id</p> <p><a href=\"/glossary#\"><strong>linked_challenge_type</strong></a>: linked_challenge_type</p> <p><a href=\"/glossary#\"><strong>linked_view_id</strong></a>: linked_view_id</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>provision_description</strong></a>: provision_description</p> <p><a href=\"/glossary#\"><strong>provision_id</strong></a>: provision_id</p> <p><a href=\"/glossary#\"><strong>provision_name</strong></a>: provision_name</p> <p><a href=\"/glossary#\"><strong>provision_type</strong></a>: provision_type</p> <p><a href=\"/glossary#\"><strong>provisions</strong></a>: provisions</p> <p><a href=\"/glossary#\"><strong>required_count</strong></a>: required_count</p> <p><a href=\"/glossary#\"><strong>signatory_requirements</strong></a>: signatory_requirements</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 

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

api_instance = OpenBankProject::MandateApi.new
bankid = 'bankid_example' # String | The BANKID identifier
mandateid = 'mandateid_example' # String | The MANDATEID identifier

begin
  # Get Mandate Provisions
  result = api_instance.get_mandate_provisions(bankid, mandateid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling MandateApi->get_mandate_provisions: #{e}"
end
```

#### Using the get_mandate_provisions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetMandateProvisions200Response>, Integer, Hash)> get_mandate_provisions_with_http_info(bankid, mandateid)

```ruby
begin
  # Get Mandate Provisions
  data, status_code, headers = api_instance.get_mandate_provisions_with_http_info(bankid, mandateid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetMandateProvisions200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling MandateApi->get_mandate_provisions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **mandateid** | **String** | The MANDATEID identifier |  |

### Return type

[**GetMandateProvisions200Response**](GetMandateProvisions200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_mandates

> <GetMandates200Response> get_mandates(bankid, accountid)

Get Mandates for Account

<p>Get all mandates for a bank account.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>legal_text</strong></a>: legal_text</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>mandate_name</strong></a>: mandate_name</p> <p><a href=\"/glossary#\"><strong>mandate_reference</strong></a>: mandate_reference</p> <p><a href=\"/glossary#Mandates\"><strong>mandates</strong></a>: mandates</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p> <p><a href=\"/glossary#valid_from\"><strong>valid_from</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>valid_to</strong></a>: valid_to</p> 

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

api_instance = OpenBankProject::MandateApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier

begin
  # Get Mandates for Account
  result = api_instance.get_mandates(bankid, accountid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling MandateApi->get_mandates: #{e}"
end
```

#### Using the get_mandates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetMandates200Response>, Integer, Hash)> get_mandates_with_http_info(bankid, accountid)

```ruby
begin
  # Get Mandates for Account
  data, status_code, headers = api_instance.get_mandates_with_http_info(bankid, accountid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetMandates200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling MandateApi->get_mandates_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |

### Return type

[**GetMandates200Response**](GetMandates200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_signatory_panel

> <GetSignatoryPanel200Response> get_signatory_panel(bankid, mandateid, panelid)

Get Signatory Panel

<p>Get a specific signatory panel by its ID.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><a href=\"/glossary#\">PANEL_ID</a>: PANEL_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>panel_name</strong></a>: panel_name</p> <p><a href=\"/glossary#\"><strong>user_ids</strong></a>: user_ids</p> 

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

api_instance = OpenBankProject::MandateApi.new
bankid = 'bankid_example' # String | The BANKID identifier
mandateid = 'mandateid_example' # String | The MANDATEID identifier
panelid = 'panelid_example' # String | The PANELID identifier

begin
  # Get Signatory Panel
  result = api_instance.get_signatory_panel(bankid, mandateid, panelid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling MandateApi->get_signatory_panel: #{e}"
end
```

#### Using the get_signatory_panel_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetSignatoryPanel200Response>, Integer, Hash)> get_signatory_panel_with_http_info(bankid, mandateid, panelid)

```ruby
begin
  # Get Signatory Panel
  data, status_code, headers = api_instance.get_signatory_panel_with_http_info(bankid, mandateid, panelid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetSignatoryPanel200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling MandateApi->get_signatory_panel_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **mandateid** | **String** | The MANDATEID identifier |  |
| **panelid** | **String** | The PANELID identifier |  |

### Return type

[**GetSignatoryPanel200Response**](GetSignatoryPanel200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_signatory_panels

> <GetSignatoryPanels200Response> get_signatory_panels(bankid, mandateid)

Get Signatory Panels

<p>Get all signatory panels for a mandate.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>panel_name</strong></a>: panel_name</p> <p><a href=\"/glossary#\"><strong>signatory_panels</strong></a>: signatory_panels</p> <p><a href=\"/glossary#\"><strong>user_ids</strong></a>: user_ids</p> 

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

api_instance = OpenBankProject::MandateApi.new
bankid = 'bankid_example' # String | The BANKID identifier
mandateid = 'mandateid_example' # String | The MANDATEID identifier

begin
  # Get Signatory Panels
  result = api_instance.get_signatory_panels(bankid, mandateid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling MandateApi->get_signatory_panels: #{e}"
end
```

#### Using the get_signatory_panels_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetSignatoryPanels200Response>, Integer, Hash)> get_signatory_panels_with_http_info(bankid, mandateid)

```ruby
begin
  # Get Signatory Panels
  data, status_code, headers = api_instance.get_signatory_panels_with_http_info(bankid, mandateid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetSignatoryPanels200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling MandateApi->get_signatory_panels_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **mandateid** | **String** | The MANDATEID identifier |  |

### Return type

[**GetSignatoryPanels200Response**](GetSignatoryPanels200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_mandate

> <GetMandate200Response> update_mandate(bankid, accountid, mandateid, update_mandate_request)

Update Mandate

<p>Update a mandate.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>legal_text</strong></a>: legal_text</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>mandate_name</strong></a>: mandate_name</p> <p><a href=\"/glossary#\"><strong>mandate_reference</strong></a>: mandate_reference</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p> <p><a href=\"/glossary#valid_from\"><strong>valid_from</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>valid_to</strong></a>: valid_to</p> 

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

api_instance = OpenBankProject::MandateApi.new
bankid = 'bankid_example' # String | The BANKID identifier
accountid = 'accountid_example' # String | The ACCOUNTID identifier
mandateid = 'mandateid_example' # String | The MANDATEID identifier
update_mandate_request = OpenBankProject::UpdateMandateRequest.new # UpdateMandateRequest | Request body

begin
  # Update Mandate
  result = api_instance.update_mandate(bankid, accountid, mandateid, update_mandate_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling MandateApi->update_mandate: #{e}"
end
```

#### Using the update_mandate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetMandate200Response>, Integer, Hash)> update_mandate_with_http_info(bankid, accountid, mandateid, update_mandate_request)

```ruby
begin
  # Update Mandate
  data, status_code, headers = api_instance.update_mandate_with_http_info(bankid, accountid, mandateid, update_mandate_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetMandate200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling MandateApi->update_mandate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **accountid** | **String** | The ACCOUNTID identifier |  |
| **mandateid** | **String** | The MANDATEID identifier |  |
| **update_mandate_request** | [**UpdateMandateRequest**](UpdateMandateRequest.md) | Request body |  |

### Return type

[**GetMandate200Response**](GetMandate200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_mandate_provision

> <GetMandateProvision200Response> update_mandate_provision(bankid, mandateid, provisionid, update_mandate_provision_request)

Update Mandate Provision

<p>Update a mandate provision.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><a href=\"/glossary#\">PROVISION_ID</a>: PROVISION_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>conditions</strong></a>: conditions</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>legal_reference</strong></a>: legal_reference</p> <p><a href=\"/glossary#\"><strong>linked_abac_rule_id</strong></a>: linked_abac_rule_id</p> <p><a href=\"/glossary#\"><strong>linked_challenge_type</strong></a>: linked_challenge_type</p> <p><a href=\"/glossary#\"><strong>linked_view_id</strong></a>: linked_view_id</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>provision_description</strong></a>: provision_description</p> <p><a href=\"/glossary#\"><strong>provision_id</strong></a>: provision_id</p> <p><a href=\"/glossary#\"><strong>provision_name</strong></a>: provision_name</p> <p><a href=\"/glossary#\"><strong>provision_type</strong></a>: provision_type</p> <p><a href=\"/glossary#\"><strong>required_count</strong></a>: required_count</p> <p><a href=\"/glossary#\"><strong>signatory_requirements</strong></a>: signatory_requirements</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 

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

api_instance = OpenBankProject::MandateApi.new
bankid = 'bankid_example' # String | The BANKID identifier
mandateid = 'mandateid_example' # String | The MANDATEID identifier
provisionid = 'provisionid_example' # String | The PROVISIONID identifier
update_mandate_provision_request = OpenBankProject::UpdateMandateProvisionRequest.new # UpdateMandateProvisionRequest | Request body

begin
  # Update Mandate Provision
  result = api_instance.update_mandate_provision(bankid, mandateid, provisionid, update_mandate_provision_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling MandateApi->update_mandate_provision: #{e}"
end
```

#### Using the update_mandate_provision_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetMandateProvision200Response>, Integer, Hash)> update_mandate_provision_with_http_info(bankid, mandateid, provisionid, update_mandate_provision_request)

```ruby
begin
  # Update Mandate Provision
  data, status_code, headers = api_instance.update_mandate_provision_with_http_info(bankid, mandateid, provisionid, update_mandate_provision_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetMandateProvision200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling MandateApi->update_mandate_provision_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **mandateid** | **String** | The MANDATEID identifier |  |
| **provisionid** | **String** | The PROVISIONID identifier |  |
| **update_mandate_provision_request** | [**UpdateMandateProvisionRequest**](UpdateMandateProvisionRequest.md) | Request body |  |

### Return type

[**GetMandateProvision200Response**](GetMandateProvision200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_signatory_panel

> <GetSignatoryPanel200Response> update_signatory_panel(bankid, mandateid, panelid, update_signatory_panel_request)

Update Signatory Panel

<p>Update a signatory panel.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><a href=\"/glossary#\">PANEL_ID</a>: PANEL_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>panel_name</strong></a>: panel_name</p> <p><a href=\"/glossary#\"><strong>user_ids</strong></a>: user_ids</p> 

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

api_instance = OpenBankProject::MandateApi.new
bankid = 'bankid_example' # String | The BANKID identifier
mandateid = 'mandateid_example' # String | The MANDATEID identifier
panelid = 'panelid_example' # String | The PANELID identifier
update_signatory_panel_request = OpenBankProject::UpdateSignatoryPanelRequest.new # UpdateSignatoryPanelRequest | Request body

begin
  # Update Signatory Panel
  result = api_instance.update_signatory_panel(bankid, mandateid, panelid, update_signatory_panel_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling MandateApi->update_signatory_panel: #{e}"
end
```

#### Using the update_signatory_panel_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetSignatoryPanel200Response>, Integer, Hash)> update_signatory_panel_with_http_info(bankid, mandateid, panelid, update_signatory_panel_request)

```ruby
begin
  # Update Signatory Panel
  data, status_code, headers = api_instance.update_signatory_panel_with_http_info(bankid, mandateid, panelid, update_signatory_panel_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetSignatoryPanel200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling MandateApi->update_signatory_panel_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **mandateid** | **String** | The MANDATEID identifier |  |
| **panelid** | **String** | The PANELID identifier |  |
| **update_signatory_panel_request** | [**UpdateSignatoryPanelRequest**](UpdateSignatoryPanelRequest.md) | Request body |  |

### Return type

[**GetSignatoryPanel200Response**](GetSignatoryPanel200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

