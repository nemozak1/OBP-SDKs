# obp_python.GroupApi

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_user_to_group**](GroupApi.md#add_user_to_group) | **POST** /obp/v6.0.0/users/{userid}/group-entitlements | Grant User Membership to Group Entitlements
[**create_group**](GroupApi.md#create_group) | **POST** /obp/v6.0.0/management/groups | Create Group
[**delete_group**](GroupApi.md#delete_group) | **DELETE** /obp/v6.0.0/management/groups/{groupid} | Delete Group
[**get_group**](GroupApi.md#get_group) | **GET** /obp/v6.0.0/management/groups/{groupid} | Get Group
[**get_group_entitlements**](GroupApi.md#get_group_entitlements) | **GET** /obp/v6.0.0/management/groups/{groupid}/entitlements | Get Group Entitlements
[**get_groups**](GroupApi.md#get_groups) | **GET** /obp/v6.0.0/management/groups | Get Groups
[**get_user_group_memberships**](GroupApi.md#get_user_group_memberships) | **GET** /obp/v6.0.0/users/{userid}/group-entitlements | Get User&#39;s Group Memberships
[**remove_user_from_group**](GroupApi.md#remove_user_from_group) | **DELETE** /obp/v6.0.0/users/{userid}/group-entitlements/{groupid} | Remove User from Group
[**update_group**](GroupApi.md#update_group) | **PUT** /obp/v6.0.0/management/groups/{groupid} | Update Group


# **add_user_to_group**
> AddUserToGroup200Response add_user_to_group(userid, add_user_to_group_request)

Grant User Membership to Group Entitlements

<p>Grant the User Group Entitlements.</p>
<p>This endpoint creates entitlements for every Role in the Group. If the user<br />
already has a particular role at the same bank, that entitlement is skipped (not duplicated).</p>
<p>Each entitlement created will have:<br />
- group_id set to the group ID<br />
- process set to &quot;GROUP_MEMBERSHIP&quot;</p>
<p><strong>Response Fields:</strong><br />
- target_entitlements: All roles defined in the group (the complete list of entitlements that this group aims to grant)<br />
- entitlements_created: Roles that were newly created as entitlements during this operation<br />
- entitlements_skipped: Roles that the user already possessed, so no new entitlement was created</p>
<p>Note: target_entitlements = entitlements_created + entitlements_skipped</p>
<p>Requires either:<br />
- CanAddUserToGroupAtAllBanks (for any group)<br />
- CanAddUserToGroupAtOneBank (for groups at specific bank)</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#User.user_id">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>group_id</strong></a>: group_id</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>entitlements_created</strong></a>: entitlements_created</p>
<p><a href="/glossary#"><strong>entitlements_skipped</strong></a>: entitlements_skipped</p>
<p><a href="/glossary#"><strong>group_id</strong></a>: group_id</p>
<p><a href="/glossary#"><strong>group_name</strong></a>: group_name</p>
<p><a href="/glossary#"><strong>target_entitlements</strong></a>: target_entitlements</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#">bank_id</a>: gh.29.uk</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.add_user_to_group200_response import AddUserToGroup200Response
from obp_python.models.add_user_to_group_request import AddUserToGroupRequest
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
    api_instance = obp_python.GroupApi(api_client)
    userid = 'userid_example' # str | The USERID identifier
    add_user_to_group_request = {"type":"object","properties":{"group_id":{"type":"string"}}} # AddUserToGroupRequest | Request body

    try:
        # Grant User Membership to Group Entitlements
        api_response = api_instance.add_user_to_group(userid, add_user_to_group_request)
        print("The response of GroupApi->add_user_to_group:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GroupApi->add_user_to_group: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **str**| The USERID identifier | 
 **add_user_to_group_request** | [**AddUserToGroupRequest**](AddUserToGroupRequest.md)| Request body | 

### Return type

[**AddUserToGroup200Response**](AddUserToGroup200Response.md)

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

# **create_group**
> GetGroups200ResponseGroupsInner create_group(create_group_request)

Create Group

<p>Create a new group of roles.</p>
<p>Groups can be either:<br />
- System-level (bank_id = null) - requires CanCreateGroupAtAllBanks role<br />
- Bank-level (bank_id provided) - requires CanCreateGroupAtOneBank role</p>
<p>A group contains a list of role names that can be assigned together.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>group_description</strong></a>: group_description</p>
<p><a href="/glossary#"><strong>group_name</strong></a>: group_name</p>
<p><a href="/glossary#"><strong>is_enabled</strong></a>: is_enabled</p>
<p><a href="/glossary#"><strong>list_of_roles</strong></a>: list_of_roles</p>
<p><a href="/glossary#">bank_id</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>group_description</strong></a>: group_description</p>
<p><a href="/glossary#"><strong>group_id</strong></a>: group_id</p>
<p><a href="/glossary#"><strong>group_name</strong></a>: group_name</p>
<p><a href="/glossary#"><strong>is_enabled</strong></a>: is_enabled</p>
<p><a href="/glossary#"><strong>list_of_roles</strong></a>: list_of_roles</p>
<p><a href="/glossary#">bank_id</a>: gh.29.uk</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_group_request import CreateGroupRequest
from obp_python.models.get_groups200_response_groups_inner import GetGroups200ResponseGroupsInner
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
    api_instance = obp_python.GroupApi(api_client)
    create_group_request = {"type":"object","properties":{"group_name":{"type":"string"},"group_description":{"type":"string"},"bank_id":{"type":"string"},"is_enabled":{"type":"boolean"},"list_of_roles":{"type":"array","items":{"type":"string"}}}} # CreateGroupRequest | Request body

    try:
        # Create Group
        api_response = api_instance.create_group(create_group_request)
        print("The response of GroupApi->create_group:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GroupApi->create_group: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_group_request** | [**CreateGroupRequest**](CreateGroupRequest.md)| Request body | 

### Return type

[**GetGroups200ResponseGroupsInner**](GetGroups200ResponseGroupsInner.md)

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

# **delete_group**
> delete_group(groupid)

Delete Group

<p>Delete a Group.</p>
<p>Requires either:<br />
- CanDeleteGroupAtAllBanks (for any group)<br />
- CanDeleteGroupAtOneBank (for groups at specific bank)</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">GROUP_ID</a>: GROUP_ID</p>
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
    api_instance = obp_python.GroupApi(api_client)
    groupid = 'groupid_example' # str | The GROUPID identifier

    try:
        # Delete Group
        api_instance.delete_group(groupid)
    except Exception as e:
        print("Exception when calling GroupApi->delete_group: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupid** | **str**| The GROUPID identifier | 

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

# **get_group**
> GetGroups200ResponseGroupsInner get_group(groupid)

Get Group

<p>Get a group by its ID.</p>
<p>Requires either:<br />
- CanGetGroupsAtAllBanks (for any group)<br />
- CanGetGroupsAtOneBank (for groups at specific bank)</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">GROUP_ID</a>: GROUP_ID</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>group_description</strong></a>: group_description</p>
<p><a href="/glossary#"><strong>group_id</strong></a>: group_id</p>
<p><a href="/glossary#"><strong>group_name</strong></a>: group_name</p>
<p><a href="/glossary#"><strong>is_enabled</strong></a>: is_enabled</p>
<p><a href="/glossary#"><strong>list_of_roles</strong></a>: list_of_roles</p>
<p><a href="/glossary#">bank_id</a>: gh.29.uk</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_groups200_response_groups_inner import GetGroups200ResponseGroupsInner
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
    api_instance = obp_python.GroupApi(api_client)
    groupid = 'groupid_example' # str | The GROUPID identifier

    try:
        # Get Group
        api_response = api_instance.get_group(groupid)
        print("The response of GroupApi->get_group:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GroupApi->get_group: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupid** | **str**| The GROUPID identifier | 

### Return type

[**GetGroups200ResponseGroupsInner**](GetGroups200ResponseGroupsInner.md)

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

# **get_group_entitlements**
> GetGroupEntitlements200Response get_group_entitlements(groupid)

Get Group Entitlements

<p>Get all entitlements that have been granted from a specific group.</p>
<p>This returns all entitlements where the group_id matches the specified GROUP_ID.</p>
<p>Requires:<br />
- CanGetEntitlementsForAnyBank</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">GROUP_ID</a>: GROUP_ID</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#entitlement_id"><strong>entitlement_id</strong></a>:</p>
<p><a href="/glossary#entitlements"><strong>entitlements</strong></a>:</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>username</strong></a>: felixsmith</p>
<p><a href="/glossary#">group_id</a>: group_id</p>
<p><a href="/glossary#process">process</a>: obp.getBank</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_group_entitlements200_response import GetGroupEntitlements200Response
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
    api_instance = obp_python.GroupApi(api_client)
    groupid = 'groupid_example' # str | The GROUPID identifier

    try:
        # Get Group Entitlements
        api_response = api_instance.get_group_entitlements(groupid)
        print("The response of GroupApi->get_group_entitlements:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GroupApi->get_group_entitlements: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupid** | **str**| The GROUPID identifier | 

### Return type

[**GetGroupEntitlements200Response**](GetGroupEntitlements200Response.md)

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

# **get_groups**
> GetGroups200Response get_groups()

Get Groups

<p>Get all groups. Optionally filter by bank_id.</p>
<p>Query parameters:<br />
- bank_id (optional): Filter groups by bank. Use &quot;null&quot; or omit for system-level groups.</p>
<p>Requires either:<br />
- CanGetGroupsAtAllBanks (for any/all groups)<br />
- CanGetGroupsAtOneBank (for groups at specific bank with bank_id parameter)</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>group_description</strong></a>: group_description</p>
<p><a href="/glossary#"><strong>group_id</strong></a>: group_id</p>
<p><a href="/glossary#"><strong>group_name</strong></a>: group_name</p>
<p><a href="/glossary#"><strong>groups</strong></a>: groups</p>
<p><a href="/glossary#"><strong>is_enabled</strong></a>: is_enabled</p>
<p><a href="/glossary#"><strong>list_of_roles</strong></a>: list_of_roles</p>
<p><a href="/glossary#">bank_id</a>: gh.29.uk</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_groups200_response import GetGroups200Response
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
    api_instance = obp_python.GroupApi(api_client)

    try:
        # Get Groups
        api_response = api_instance.get_groups()
        print("The response of GroupApi->get_groups:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GroupApi->get_groups: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_user_group_memberships**
> GetUserGroupMemberships200Response get_user_group_memberships(userid)

Get User's Group Memberships

<p>Get all groups a user is a member of.</p>
<p>Returns groups where the user has entitlements with process = &quot;GROUP_MEMBERSHIP&quot;.</p>
<p>The response includes:<br />
- list_of_entitlements: entitlements the user currently has from this group membership</p>
<p>Requires either:<br />
- CanGetUserGroupMembershipsAtAllBanks (for any user)<br />
- CanGetUserGroupMembershipsAtOneBank (for users at specific bank)</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#User.user_id">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>group_entitlements</strong></a>: group_entitlements</p>
<p><a href="/glossary#"><strong>group_id</strong></a>: group_id</p>
<p><a href="/glossary#"><strong>group_name</strong></a>: group_name</p>
<p><a href="/glossary#"><strong>list_of_entitlements</strong></a>: list_of_entitlements</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#">bank_id</a>: gh.29.uk</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_user_group_memberships200_response import GetUserGroupMemberships200Response
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
    api_instance = obp_python.GroupApi(api_client)
    userid = 'userid_example' # str | The USERID identifier

    try:
        # Get User's Group Memberships
        api_response = api_instance.get_user_group_memberships(userid)
        print("The response of GroupApi->get_user_group_memberships:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GroupApi->get_user_group_memberships: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **str**| The USERID identifier | 

### Return type

[**GetUserGroupMemberships200Response**](GetUserGroupMemberships200Response.md)

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

# **remove_user_from_group**
> remove_user_from_group(userid, groupid)

Remove User from Group

<p>Remove a user from a group. This will delete all entitlements that were created by this group membership.</p>
<p>Only removes entitlements with:<br />
- group_id matching GROUP_ID<br />
- process = &quot;GROUP_MEMBERSHIP&quot;</p>
<p>Requires either:<br />
- CanRemoveUserFromGroupAtAllBanks (for any group)<br />
- CanRemoveUserFromGroupAtOneBank (for groups at specific bank)</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">GROUP_ID</a>: GROUP_ID</p>
<p><a href="/glossary#User.user_id">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
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
    api_instance = obp_python.GroupApi(api_client)
    userid = 'userid_example' # str | The USERID identifier
    groupid = 'groupid_example' # str | The GROUPID identifier

    try:
        # Remove User from Group
        api_instance.remove_user_from_group(userid, groupid)
    except Exception as e:
        print("Exception when calling GroupApi->remove_user_from_group: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **str**| The USERID identifier | 
 **groupid** | **str**| The GROUPID identifier | 

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

# **update_group**
> GetGroups200ResponseGroupsInner update_group(groupid, update_group_request)

Update Group

<p>Update a group. All fields are optional.</p>
<p>Requires either:<br />
- CanUpdateGroupAtAllBanks (for any group)<br />
- CanUpdateGroupAtOneBank (for groups at specific bank)</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">GROUP_ID</a>: GROUP_ID</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>group_description</strong></a>: group_description</p>
<p><a href="/glossary#"><strong>group_id</strong></a>: group_id</p>
<p><a href="/glossary#"><strong>group_name</strong></a>: group_name</p>
<p><a href="/glossary#"><strong>is_enabled</strong></a>: is_enabled</p>
<p><a href="/glossary#"><strong>list_of_roles</strong></a>: list_of_roles</p>
<p><a href="/glossary#">bank_id</a>: gh.29.uk</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_groups200_response_groups_inner import GetGroups200ResponseGroupsInner
from obp_python.models.update_group_request import UpdateGroupRequest
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
    api_instance = obp_python.GroupApi(api_client)
    groupid = 'groupid_example' # str | The GROUPID identifier
    update_group_request = {"type":"object","properties":{"group_name":{"type":"string"},"group_description":{"type":"string"},"list_of_roles":{"type":"array","items":{"type":"string"}},"is_enabled":{"type":"boolean"}}} # UpdateGroupRequest | Request body

    try:
        # Update Group
        api_response = api_instance.update_group(groupid, update_group_request)
        print("The response of GroupApi->update_group:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GroupApi->update_group: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupid** | **str**| The GROUPID identifier | 
 **update_group_request** | [**UpdateGroupRequest**](UpdateGroupRequest.md)| Request body | 

### Return type

[**GetGroups200ResponseGroupsInner**](GetGroups200ResponseGroupsInner.md)

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

