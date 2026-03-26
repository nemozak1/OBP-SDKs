# OpenBankProject::BranchApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_branch**](BranchApi.md#create_branch) | **POST** /obp/v3.0.0/banks/{bankid}/branches | Create Branch |
| [**delete_branch**](BranchApi.md#delete_branch) | **DELETE** /obp/v3.1.0/banks/{bankid}/branches/{branchid} | Delete Branch |
| [**get_branch**](BranchApi.md#get_branch) | **GET** /obp/v3.0.0/banks/{bankid}/branches/{branchid} | Get Branch |
| [**get_branches**](BranchApi.md#get_branches) | **GET** /obp/v3.0.0/banks/{bankid}/branches | Get Branches for a Bank |


## create_branch

> <GetBranches200ResponseBranchesInner> create_branch(bankid, get_branches200_response_branches_inner)

Create Branch

<p>Create Branch for the Bank.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#accessiblefeatures\"><strong>accessibleFeatures</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_routing\"><strong>branch_routing</strong></a>:</p> <p><a href=\"/glossary#branch_type\"><strong>branch_type</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#closing_time\"><strong>closing_time</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#drive_up\"><strong>drive_up</strong></a>:</p> <p><a href=\"/glossary#friday\"><strong>friday</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>is_accessible</strong></a>: false</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#lobby\"><strong>lobby</strong></a>:</p> <p><a href=\"/glossary#location\"><strong>location</strong></a>:</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#monday\"><strong>monday</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#opening_time\"><strong>opening_time</strong></a>:</p> <p><a href=\"/glossary#phone_number\"><strong>phone_number</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#saturday\"><strong>saturday</strong></a>:</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#sunday\"><strong>sunday</strong></a>:</p> <p><a href=\"/glossary#thursday\"><strong>thursday</strong></a>:</p> <p><a href=\"/glossary#tuesday\"><strong>tuesday</strong></a>:</p> <p><a href=\"/glossary#wednesday\"><strong>wednesday</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accessiblefeatures\"><strong>accessibleFeatures</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_routing\"><strong>branch_routing</strong></a>:</p> <p><a href=\"/glossary#branch_type\"><strong>branch_type</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#closing_time\"><strong>closing_time</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#drive_up\"><strong>drive_up</strong></a>:</p> <p><a href=\"/glossary#friday\"><strong>friday</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>is_accessible</strong></a>: false</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#lobby\"><strong>lobby</strong></a>:</p> <p><a href=\"/glossary#location\"><strong>location</strong></a>:</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#monday\"><strong>monday</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#opening_time\"><strong>opening_time</strong></a>:</p> <p><a href=\"/glossary#phone_number\"><strong>phone_number</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#saturday\"><strong>saturday</strong></a>:</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#sunday\"><strong>sunday</strong></a>:</p> <p><a href=\"/glossary#thursday\"><strong>thursday</strong></a>:</p> <p><a href=\"/glossary#tuesday\"><strong>tuesday</strong></a>:</p> <p><a href=\"/glossary#wednesday\"><strong>wednesday</strong></a>:</p> 

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

api_instance = OpenBankProject::BranchApi.new
bankid = 'bankid_example' # String | The BANKID identifier
get_branches200_response_branches_inner = OpenBankProject::GetBranches200ResponseBranchesInner.new # GetBranches200ResponseBranchesInner | Request body

begin
  # Create Branch
  result = api_instance.create_branch(bankid, get_branches200_response_branches_inner)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BranchApi->create_branch: #{e}"
end
```

#### Using the create_branch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetBranches200ResponseBranchesInner>, Integer, Hash)> create_branch_with_http_info(bankid, get_branches200_response_branches_inner)

```ruby
begin
  # Create Branch
  data, status_code, headers = api_instance.create_branch_with_http_info(bankid, get_branches200_response_branches_inner)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetBranches200ResponseBranchesInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling BranchApi->create_branch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **get_branches200_response_branches_inner** | [**GetBranches200ResponseBranchesInner**](GetBranches200ResponseBranchesInner.md) | Request body |  |

### Return type

[**GetBranches200ResponseBranchesInner**](GetBranches200ResponseBranchesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_branch

> delete_branch(bankid, branchid)

Delete Branch

<p>Delete Branch from given Bank.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">BRANCH_ID</a>: DERBY6</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::BranchApi.new
bankid = 'bankid_example' # String | The BANKID identifier
branchid = 'branchid_example' # String | The BRANCHID identifier

begin
  # Delete Branch
  api_instance.delete_branch(bankid, branchid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling BranchApi->delete_branch: #{e}"
end
```

#### Using the delete_branch_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_branch_with_http_info(bankid, branchid)

```ruby
begin
  # Delete Branch
  data, status_code, headers = api_instance.delete_branch_with_http_info(bankid, branchid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling BranchApi->delete_branch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **branchid** | **String** | The BRANCHID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_branch

> <GetBranches200ResponseBranchesInner> get_branch(bankid, branchid)

Get Branch

<p>Returns information about a single Branch specified by BANK_ID and BRANCH_ID including:</p> <ul> <li>Name</li> <li>Address</li> <li>Geo Location</li> <li>License the data under this endpoint is released under.</li> </ul> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">BRANCH_ID</a>: DERBY6</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accessiblefeatures\"><strong>accessibleFeatures</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_routing\"><strong>branch_routing</strong></a>:</p> <p><a href=\"/glossary#branch_type\"><strong>branch_type</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#closing_time\"><strong>closing_time</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#drive_up\"><strong>drive_up</strong></a>:</p> <p><a href=\"/glossary#friday\"><strong>friday</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>is_accessible</strong></a>: false</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#lobby\"><strong>lobby</strong></a>:</p> <p><a href=\"/glossary#location\"><strong>location</strong></a>:</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#monday\"><strong>monday</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#opening_time\"><strong>opening_time</strong></a>:</p> <p><a href=\"/glossary#phone_number\"><strong>phone_number</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#saturday\"><strong>saturday</strong></a>:</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#sunday\"><strong>sunday</strong></a>:</p> <p><a href=\"/glossary#thursday\"><strong>thursday</strong></a>:</p> <p><a href=\"/glossary#tuesday\"><strong>tuesday</strong></a>:</p> <p><a href=\"/glossary#wednesday\"><strong>wednesday</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::BranchApi.new
bankid = 'bankid_example' # String | The BANKID identifier
branchid = 'branchid_example' # String | The BRANCHID identifier

begin
  # Get Branch
  result = api_instance.get_branch(bankid, branchid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BranchApi->get_branch: #{e}"
end
```

#### Using the get_branch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetBranches200ResponseBranchesInner>, Integer, Hash)> get_branch_with_http_info(bankid, branchid)

```ruby
begin
  # Get Branch
  data, status_code, headers = api_instance.get_branch_with_http_info(bankid, branchid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetBranches200ResponseBranchesInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling BranchApi->get_branch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |
| **branchid** | **String** | The BRANCHID identifier |  |

### Return type

[**GetBranches200ResponseBranchesInner**](GetBranches200ResponseBranchesInner.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_branches

> <GetBranches200Response> get_branches(bankid)

Get Branches for a Bank

<p>Returns information about branches for a single bank specified by BANK_ID including:</p> <ul> <li>Name</li> <li>Address</li> <li>Geo Location</li> <li>License the data under this endpoint is released under</li> <li>Structured opening hours</li> <li>Accessible flag</li> <li>Branch Type</li> <li>More Info</li> </ul> <p>Pagination:</p> <p>By default, 50 records are returned.</p> <p>You can use the url query parameters <em>limit</em> and <em>offset</em> for pagination<br /> You can also use the follow url query parameters:</p> <ul> <li> <p>city - string, find Branches those in this city, optional</p> </li> <li> <p>withinMetersOf - number, find Branches within given meters distance, optional</p> </li> <li>nearLatitude - number, a position of latitude value, cooperate with withMetersOf do query filter, optional</li> <li>nearLongitude - number, a position of longitude value, cooperate with withMetersOf do query filter, optional</li> </ul> <p>note: withinMetersOf, nearLatitude and nearLongitude either all empty or all have value.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accessiblefeatures\"><strong>accessibleFeatures</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_routing\"><strong>branch_routing</strong></a>:</p> <p><a href=\"/glossary#branch_type\"><strong>branch_type</strong></a>:</p> <p><a href=\"/glossary#branches\"><strong>branches</strong></a>:</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#closing_time\"><strong>closing_time</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#country_code\"><strong>country_code</strong></a>: 1254</p> <p><a href=\"/glossary#county\"><strong>county</strong></a>:</p> <p><a href=\"/glossary#drive_up\"><strong>drive_up</strong></a>:</p> <p><a href=\"/glossary#friday\"><strong>friday</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>is_accessible</strong></a>: false</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#license\"><strong>license</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_1</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_2</strong></a>:</p> <p><a href=\"/glossary#\"><strong>line_3</strong></a>:</p> <p><a href=\"/glossary#lobby\"><strong>lobby</strong></a>:</p> <p><a href=\"/glossary#location\"><strong>location</strong></a>:</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#meta\"><strong>meta</strong></a>:</p> <p><a href=\"/glossary#monday\"><strong>monday</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#opening_time\"><strong>opening_time</strong></a>:</p> <p><a href=\"/glossary#phone_number\"><strong>phone_number</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#saturday\"><strong>saturday</strong></a>:</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#state\"><strong>state</strong></a>:</p> <p><a href=\"/glossary#sunday\"><strong>sunday</strong></a>:</p> <p><a href=\"/glossary#thursday\"><strong>thursday</strong></a>:</p> <p><a href=\"/glossary#tuesday\"><strong>tuesday</strong></a>:</p> <p><a href=\"/glossary#wednesday\"><strong>wednesday</strong></a>:</p> 

### Examples

```ruby
require 'time'
require 'obp_ruby'

api_instance = OpenBankProject::BranchApi.new
bankid = 'bankid_example' # String | The BANKID identifier

begin
  # Get Branches for a Bank
  result = api_instance.get_branches(bankid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling BranchApi->get_branches: #{e}"
end
```

#### Using the get_branches_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetBranches200Response>, Integer, Hash)> get_branches_with_http_info(bankid)

```ruby
begin
  # Get Branches for a Bank
  data, status_code, headers = api_instance.get_branches_with_http_info(bankid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetBranches200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling BranchApi->get_branches_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bankid** | **String** | The BANKID identifier |  |

### Return type

[**GetBranches200Response**](GetBranches200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

