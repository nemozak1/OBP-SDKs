# OpenBankProject::GroupApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**add_user_to_group**](GroupApi.md#add_user_to_group) | **POST** /obp/v6.0.0/users/{userid}/group-entitlements | Grant User Membership to Group Entitlements |
| [**create_group**](GroupApi.md#create_group) | **POST** /obp/v6.0.0/management/groups | Create Group |
| [**delete_group**](GroupApi.md#delete_group) | **DELETE** /obp/v6.0.0/management/groups/{groupid} | Delete Group |
| [**get_group**](GroupApi.md#get_group) | **GET** /obp/v6.0.0/management/groups/{groupid} | Get Group |
| [**get_group_entitlements**](GroupApi.md#get_group_entitlements) | **GET** /obp/v6.0.0/management/groups/{groupid}/entitlements | Get Group Entitlements |
| [**get_groups**](GroupApi.md#get_groups) | **GET** /obp/v6.0.0/management/groups | Get Groups |
| [**get_user_group_memberships**](GroupApi.md#get_user_group_memberships) | **GET** /obp/v6.0.0/users/{userid}/group-entitlements | Get User&#39;s Group Memberships |
| [**remove_user_from_group**](GroupApi.md#remove_user_from_group) | **DELETE** /obp/v6.0.0/users/{userid}/group-entitlements/{groupid} | Remove User from Group |
| [**update_group**](GroupApi.md#update_group) | **PUT** /obp/v6.0.0/management/groups/{groupid} | Update Group |


## add_user_to_group

> <AddUserToGroup200Response> add_user_to_group(userid, add_user_to_group_request)

Grant User Membership to Group Entitlements

<p>Grant the User Group Entitlements.</p> <p>This endpoint creates entitlements for every Role in the Group. If the user<br /> already has a particular role at the same bank, that entitlement is skipped (not duplicated).</p> <p>Each entitlement created will have:<br /> - group_id set to the group ID<br /> - process set to &quot;GROUP_MEMBERSHIP&quot;</p> <p><strong>Response Fields:</strong><br /> - target_entitlements: All roles defined in the group (the complete list of entitlements that this group aims to grant)<br /> - entitlements_created: Roles that were newly created as entitlements during this operation<br /> - entitlements_skipped: Roles that the user already possessed, so no new entitlement was created</p> <p>Note: target_entitlements = entitlements_created + entitlements_skipped</p> <p>Requires either:<br /> - CanAddUserToGroupAtAllBanks (for any group)<br /> - CanAddUserToGroupAtOneBank (for groups at specific bank)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>group_id</strong></a>: group_id</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>entitlements_created</strong></a>: entitlements_created</p> <p><a href=\"/glossary#\"><strong>entitlements_skipped</strong></a>: entitlements_skipped</p> <p><a href=\"/glossary#\"><strong>group_id</strong></a>: group_id</p> <p><a href=\"/glossary#\"><strong>group_name</strong></a>: group_name</p> <p><a href=\"/glossary#\"><strong>target_entitlements</strong></a>: target_entitlements</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> 

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

api_instance = OpenBankProject::GroupApi.new
userid = 'userid_example' # String | The USERID identifier
add_user_to_group_request = OpenBankProject::AddUserToGroupRequest.new # AddUserToGroupRequest | Request body

begin
  # Grant User Membership to Group Entitlements
  result = api_instance.add_user_to_group(userid, add_user_to_group_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling GroupApi->add_user_to_group: #{e}"
end
```

#### Using the add_user_to_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AddUserToGroup200Response>, Integer, Hash)> add_user_to_group_with_http_info(userid, add_user_to_group_request)

```ruby
begin
  # Grant User Membership to Group Entitlements
  data, status_code, headers = api_instance.add_user_to_group_with_http_info(userid, add_user_to_group_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AddUserToGroup200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling GroupApi->add_user_to_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **userid** | **String** | The USERID identifier |  |
| **add_user_to_group_request** | [**AddUserToGroupRequest**](AddUserToGroupRequest.md) | Request body |  |

### Return type

[**AddUserToGroup200Response**](AddUserToGroup200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_group

> <GetGroups200ResponseGroupsInner> create_group(create_group_request)

Create Group

<p>Create a new group of roles.</p> <p>Groups can be either:<br /> - System-level (bank_id = null) - requires CanCreateGroupAtAllBanks role<br /> - Bank-level (bank_id provided) - requires CanCreateGroupAtOneBank role</p> <p>A group contains a list of role names that can be assigned together.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>group_description</strong></a>: group_description</p> <p><a href=\"/glossary#\"><strong>group_name</strong></a>: group_name</p> <p><a href=\"/glossary#\"><strong>is_enabled</strong></a>: is_enabled</p> <p><a href=\"/glossary#\"><strong>list_of_roles</strong></a>: list_of_roles</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>group_description</strong></a>: group_description</p> <p><a href=\"/glossary#\"><strong>group_id</strong></a>: group_id</p> <p><a href=\"/glossary#\"><strong>group_name</strong></a>: group_name</p> <p><a href=\"/glossary#\"><strong>is_enabled</strong></a>: is_enabled</p> <p><a href=\"/glossary#\"><strong>list_of_roles</strong></a>: list_of_roles</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> 

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

api_instance = OpenBankProject::GroupApi.new
create_group_request = OpenBankProject::CreateGroupRequest.new # CreateGroupRequest | Request body

begin
  # Create Group
  result = api_instance.create_group(create_group_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling GroupApi->create_group: #{e}"
end
```

#### Using the create_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetGroups200ResponseGroupsInner>, Integer, Hash)> create_group_with_http_info(create_group_request)

```ruby
begin
  # Create Group
  data, status_code, headers = api_instance.create_group_with_http_info(create_group_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetGroups200ResponseGroupsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling GroupApi->create_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_group_request** | [**CreateGroupRequest**](CreateGroupRequest.md) | Request body |  |

### Return type

[**GetGroups200ResponseGroupsInner**](GetGroups200ResponseGroupsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_group

> delete_group(groupid)

Delete Group

<p>Delete a Group.</p> <p>Requires either:<br /> - CanDeleteGroupAtAllBanks (for any group)<br /> - CanDeleteGroupAtOneBank (for groups at specific bank)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">GROUP_ID</a>: GROUP_ID</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::GroupApi.new
groupid = 'groupid_example' # String | The GROUPID identifier

begin
  # Delete Group
  api_instance.delete_group(groupid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling GroupApi->delete_group: #{e}"
end
```

#### Using the delete_group_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_group_with_http_info(groupid)

```ruby
begin
  # Delete Group
  data, status_code, headers = api_instance.delete_group_with_http_info(groupid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling GroupApi->delete_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **groupid** | **String** | The GROUPID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_group

> <GetGroups200ResponseGroupsInner> get_group(groupid)

Get Group

<p>Get a group by its ID.</p> <p>Requires either:<br /> - CanGetGroupsAtAllBanks (for any group)<br /> - CanGetGroupsAtOneBank (for groups at specific bank)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">GROUP_ID</a>: GROUP_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>group_description</strong></a>: group_description</p> <p><a href=\"/glossary#\"><strong>group_id</strong></a>: group_id</p> <p><a href=\"/glossary#\"><strong>group_name</strong></a>: group_name</p> <p><a href=\"/glossary#\"><strong>is_enabled</strong></a>: is_enabled</p> <p><a href=\"/glossary#\"><strong>list_of_roles</strong></a>: list_of_roles</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> 

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

api_instance = OpenBankProject::GroupApi.new
groupid = 'groupid_example' # String | The GROUPID identifier

begin
  # Get Group
  result = api_instance.get_group(groupid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling GroupApi->get_group: #{e}"
end
```

#### Using the get_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetGroups200ResponseGroupsInner>, Integer, Hash)> get_group_with_http_info(groupid)

```ruby
begin
  # Get Group
  data, status_code, headers = api_instance.get_group_with_http_info(groupid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetGroups200ResponseGroupsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling GroupApi->get_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **groupid** | **String** | The GROUPID identifier |  |

### Return type

[**GetGroups200ResponseGroupsInner**](GetGroups200ResponseGroupsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_group_entitlements

> <GetGroupEntitlements200Response> get_group_entitlements(groupid)

Get Group Entitlements

<p>Get all entitlements that have been granted from a specific group.</p> <p>This returns all entitlements where the group_id matches the specified GROUP_ID.</p> <p>Requires:<br /> - CanGetEntitlementsForAnyBank</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">GROUP_ID</a>: GROUP_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\">group_id</a>: group_id</p> <p><a href=\"/glossary#process\">process</a>: obp.getBank</p> 

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

api_instance = OpenBankProject::GroupApi.new
groupid = 'groupid_example' # String | The GROUPID identifier

begin
  # Get Group Entitlements
  result = api_instance.get_group_entitlements(groupid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling GroupApi->get_group_entitlements: #{e}"
end
```

#### Using the get_group_entitlements_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetGroupEntitlements200Response>, Integer, Hash)> get_group_entitlements_with_http_info(groupid)

```ruby
begin
  # Get Group Entitlements
  data, status_code, headers = api_instance.get_group_entitlements_with_http_info(groupid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetGroupEntitlements200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling GroupApi->get_group_entitlements_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **groupid** | **String** | The GROUPID identifier |  |

### Return type

[**GetGroupEntitlements200Response**](GetGroupEntitlements200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_groups

> <GetGroups200Response> get_groups

Get Groups

<p>Get all groups. Optionally filter by bank_id.</p> <p>Query parameters:<br /> - bank_id (optional): Filter groups by bank. Use &quot;null&quot; or omit for system-level groups.</p> <p>Requires either:<br /> - CanGetGroupsAtAllBanks (for any/all groups)<br /> - CanGetGroupsAtOneBank (for groups at specific bank with bank_id parameter)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>group_description</strong></a>: group_description</p> <p><a href=\"/glossary#\"><strong>group_id</strong></a>: group_id</p> <p><a href=\"/glossary#\"><strong>group_name</strong></a>: group_name</p> <p><a href=\"/glossary#\"><strong>groups</strong></a>: groups</p> <p><a href=\"/glossary#\"><strong>is_enabled</strong></a>: is_enabled</p> <p><a href=\"/glossary#\"><strong>list_of_roles</strong></a>: list_of_roles</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> 

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

api_instance = OpenBankProject::GroupApi.new

begin
  # Get Groups
  result = api_instance.get_groups
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling GroupApi->get_groups: #{e}"
end
```

#### Using the get_groups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetGroups200Response>, Integer, Hash)> get_groups_with_http_info

```ruby
begin
  # Get Groups
  data, status_code, headers = api_instance.get_groups_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetGroups200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling GroupApi->get_groups_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetGroups200Response**](GetGroups200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user_group_memberships

> <GetUserGroupMemberships200Response> get_user_group_memberships(userid)

Get User's Group Memberships

<p>Get all groups a user is a member of.</p> <p>Returns groups where the user has entitlements with process = &quot;GROUP_MEMBERSHIP&quot;.</p> <p>The response includes:<br /> - list_of_entitlements: entitlements the user currently has from this group membership</p> <p>Requires either:<br /> - CanGetUserGroupMembershipsAtAllBanks (for any user)<br /> - CanGetUserGroupMembershipsAtOneBank (for users at specific bank)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>group_entitlements</strong></a>: group_entitlements</p> <p><a href=\"/glossary#\"><strong>group_id</strong></a>: group_id</p> <p><a href=\"/glossary#\"><strong>group_name</strong></a>: group_name</p> <p><a href=\"/glossary#\"><strong>list_of_entitlements</strong></a>: list_of_entitlements</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> 

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

api_instance = OpenBankProject::GroupApi.new
userid = 'userid_example' # String | The USERID identifier

begin
  # Get User's Group Memberships
  result = api_instance.get_user_group_memberships(userid)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling GroupApi->get_user_group_memberships: #{e}"
end
```

#### Using the get_user_group_memberships_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetUserGroupMemberships200Response>, Integer, Hash)> get_user_group_memberships_with_http_info(userid)

```ruby
begin
  # Get User's Group Memberships
  data, status_code, headers = api_instance.get_user_group_memberships_with_http_info(userid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetUserGroupMemberships200Response>
rescue OpenBankProject::ApiError => e
  puts "Error when calling GroupApi->get_user_group_memberships_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **userid** | **String** | The USERID identifier |  |

### Return type

[**GetUserGroupMemberships200Response**](GetUserGroupMemberships200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## remove_user_from_group

> remove_user_from_group(userid, groupid)

Remove User from Group

<p>Remove a user from a group. This will delete all entitlements that were created by this group membership.</p> <p>Only removes entitlements with:<br /> - group_id matching GROUP_ID<br /> - process = &quot;GROUP_MEMBERSHIP&quot;</p> <p>Requires either:<br /> - CanRemoveUserFromGroupAtAllBanks (for any group)<br /> - CanRemoveUserFromGroupAtOneBank (for groups at specific bank)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">GROUP_ID</a>: GROUP_ID</p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> 

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

api_instance = OpenBankProject::GroupApi.new
userid = 'userid_example' # String | The USERID identifier
groupid = 'groupid_example' # String | The GROUPID identifier

begin
  # Remove User from Group
  api_instance.remove_user_from_group(userid, groupid)
rescue OpenBankProject::ApiError => e
  puts "Error when calling GroupApi->remove_user_from_group: #{e}"
end
```

#### Using the remove_user_from_group_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> remove_user_from_group_with_http_info(userid, groupid)

```ruby
begin
  # Remove User from Group
  data, status_code, headers = api_instance.remove_user_from_group_with_http_info(userid, groupid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenBankProject::ApiError => e
  puts "Error when calling GroupApi->remove_user_from_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **userid** | **String** | The USERID identifier |  |
| **groupid** | **String** | The GROUPID identifier |  |

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## update_group

> <GetGroups200ResponseGroupsInner> update_group(groupid, update_group_request)

Update Group

<p>Update a group. All fields are optional.</p> <p>Requires either:<br /> - CanUpdateGroupAtAllBanks (for any group)<br /> - CanUpdateGroupAtOneBank (for groups at specific bank)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">GROUP_ID</a>: GROUP_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>group_description</strong></a>: group_description</p> <p><a href=\"/glossary#\"><strong>group_id</strong></a>: group_id</p> <p><a href=\"/glossary#\"><strong>group_name</strong></a>: group_name</p> <p><a href=\"/glossary#\"><strong>is_enabled</strong></a>: is_enabled</p> <p><a href=\"/glossary#\"><strong>list_of_roles</strong></a>: list_of_roles</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> 

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

api_instance = OpenBankProject::GroupApi.new
groupid = 'groupid_example' # String | The GROUPID identifier
update_group_request = OpenBankProject::UpdateGroupRequest.new # UpdateGroupRequest | Request body

begin
  # Update Group
  result = api_instance.update_group(groupid, update_group_request)
  p result
rescue OpenBankProject::ApiError => e
  puts "Error when calling GroupApi->update_group: #{e}"
end
```

#### Using the update_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetGroups200ResponseGroupsInner>, Integer, Hash)> update_group_with_http_info(groupid, update_group_request)

```ruby
begin
  # Update Group
  data, status_code, headers = api_instance.update_group_with_http_info(groupid, update_group_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetGroups200ResponseGroupsInner>
rescue OpenBankProject::ApiError => e
  puts "Error when calling GroupApi->update_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **groupid** | **String** | The GROUPID identifier |  |
| **update_group_request** | [**UpdateGroupRequest**](UpdateGroupRequest.md) | Request body |  |

### Return type

[**GetGroups200ResponseGroupsInner**](GetGroups200ResponseGroupsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

