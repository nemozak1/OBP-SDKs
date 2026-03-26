# obp_dart.api.GroupApi

## Load the API package
```dart
import 'package:obp_dart/api.dart';
```

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addUserToGroup**](GroupApi.md#addusertogroup) | **POST** /obp/v6.0.0/users/{userid}/group-entitlements | Grant User Membership to Group Entitlements
[**createGroup**](GroupApi.md#creategroup) | **POST** /obp/v6.0.0/management/groups | Create Group
[**deleteGroup**](GroupApi.md#deletegroup) | **DELETE** /obp/v6.0.0/management/groups/{groupid} | Delete Group
[**getGroup**](GroupApi.md#getgroup) | **GET** /obp/v6.0.0/management/groups/{groupid} | Get Group
[**getGroupEntitlements**](GroupApi.md#getgroupentitlements) | **GET** /obp/v6.0.0/management/groups/{groupid}/entitlements | Get Group Entitlements
[**getGroups**](GroupApi.md#getgroups) | **GET** /obp/v6.0.0/management/groups | Get Groups
[**getUserGroupMemberships**](GroupApi.md#getusergroupmemberships) | **GET** /obp/v6.0.0/users/{userid}/group-entitlements | Get User&#39;s Group Memberships
[**removeUserFromGroup**](GroupApi.md#removeuserfromgroup) | **DELETE** /obp/v6.0.0/users/{userid}/group-entitlements/{groupid} | Remove User from Group
[**updateGroup**](GroupApi.md#updategroup) | **PUT** /obp/v6.0.0/management/groups/{groupid} | Update Group


# **addUserToGroup**
> AddUserToGroup200Response addUserToGroup(userid, addUserToGroupRequest)

Grant User Membership to Group Entitlements

<p>Grant the User Group Entitlements.</p> <p>This endpoint creates entitlements for every Role in the Group. If the user<br /> already has a particular role at the same bank, that entitlement is skipped (not duplicated).</p> <p>Each entitlement created will have:<br /> - group_id set to the group ID<br /> - process set to &quot;GROUP_MEMBERSHIP&quot;</p> <p><strong>Response Fields:</strong><br /> - target_entitlements: All roles defined in the group (the complete list of entitlements that this group aims to grant)<br /> - entitlements_created: Roles that were newly created as entitlements during this operation<br /> - entitlements_skipped: Roles that the user already possessed, so no new entitlement was created</p> <p>Note: target_entitlements = entitlements_created + entitlements_skipped</p> <p>Requires either:<br /> - CanAddUserToGroupAtAllBanks (for any group)<br /> - CanAddUserToGroupAtOneBank (for groups at specific bank)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>group_id</strong></a>: group_id</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>entitlements_created</strong></a>: entitlements_created</p> <p><a href=\"/glossary#\"><strong>entitlements_skipped</strong></a>: entitlements_skipped</p> <p><a href=\"/glossary#\"><strong>group_id</strong></a>: group_id</p> <p><a href=\"/glossary#\"><strong>group_name</strong></a>: group_name</p> <p><a href=\"/glossary#\"><strong>target_entitlements</strong></a>: target_entitlements</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getGroupApi();
final String userid = userid_example; // String | The USERID identifier
final AddUserToGroupRequest addUserToGroupRequest = {"type":"object","properties":{"group_id":{"type":"string"}}}; // AddUserToGroupRequest | Request body

try {
    final response = api.addUserToGroup(userid, addUserToGroupRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling GroupApi->addUserToGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String**| The USERID identifier | 
 **addUserToGroupRequest** | [**AddUserToGroupRequest**](AddUserToGroupRequest.md)| Request body | 

### Return type

[**AddUserToGroup200Response**](AddUserToGroup200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createGroup**
> GetGroups200ResponseGroupsInner createGroup(createGroupRequest)

Create Group

<p>Create a new group of roles.</p> <p>Groups can be either:<br /> - System-level (bank_id = null) - requires CanCreateGroupAtAllBanks role<br /> - Bank-level (bank_id provided) - requires CanCreateGroupAtOneBank role</p> <p>A group contains a list of role names that can be assigned together.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>group_description</strong></a>: group_description</p> <p><a href=\"/glossary#\"><strong>group_name</strong></a>: group_name</p> <p><a href=\"/glossary#\"><strong>is_enabled</strong></a>: is_enabled</p> <p><a href=\"/glossary#\"><strong>list_of_roles</strong></a>: list_of_roles</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>group_description</strong></a>: group_description</p> <p><a href=\"/glossary#\"><strong>group_id</strong></a>: group_id</p> <p><a href=\"/glossary#\"><strong>group_name</strong></a>: group_name</p> <p><a href=\"/glossary#\"><strong>is_enabled</strong></a>: is_enabled</p> <p><a href=\"/glossary#\"><strong>list_of_roles</strong></a>: list_of_roles</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getGroupApi();
final CreateGroupRequest createGroupRequest = {"type":"object","properties":{"group_name":{"type":"string"},"group_description":{"type":"string"},"bank_id":{"type":"string"},"is_enabled":{"type":"boolean"},"list_of_roles":{"type":"array","items":{"type":"string"}}}}; // CreateGroupRequest | Request body

try {
    final response = api.createGroup(createGroupRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling GroupApi->createGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createGroupRequest** | [**CreateGroupRequest**](CreateGroupRequest.md)| Request body | 

### Return type

[**GetGroups200ResponseGroupsInner**](GetGroups200ResponseGroupsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteGroup**
> deleteGroup(groupid)

Delete Group

<p>Delete a Group.</p> <p>Requires either:<br /> - CanDeleteGroupAtAllBanks (for any group)<br /> - CanDeleteGroupAtOneBank (for groups at specific bank)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">GROUP_ID</a>: GROUP_ID</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getGroupApi();
final String groupid = groupid_example; // String | The GROUPID identifier

try {
    api.deleteGroup(groupid);
} on DioException catch (e) {
    print('Exception when calling GroupApi->deleteGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupid** | **String**| The GROUPID identifier | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroup**
> GetGroups200ResponseGroupsInner getGroup(groupid)

Get Group

<p>Get a group by its ID.</p> <p>Requires either:<br /> - CanGetGroupsAtAllBanks (for any group)<br /> - CanGetGroupsAtOneBank (for groups at specific bank)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">GROUP_ID</a>: GROUP_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>group_description</strong></a>: group_description</p> <p><a href=\"/glossary#\"><strong>group_id</strong></a>: group_id</p> <p><a href=\"/glossary#\"><strong>group_name</strong></a>: group_name</p> <p><a href=\"/glossary#\"><strong>is_enabled</strong></a>: is_enabled</p> <p><a href=\"/glossary#\"><strong>list_of_roles</strong></a>: list_of_roles</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getGroupApi();
final String groupid = groupid_example; // String | The GROUPID identifier

try {
    final response = api.getGroup(groupid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling GroupApi->getGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupid** | **String**| The GROUPID identifier | 

### Return type

[**GetGroups200ResponseGroupsInner**](GetGroups200ResponseGroupsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroupEntitlements**
> GetGroupEntitlements200Response getGroupEntitlements(groupid)

Get Group Entitlements

<p>Get all entitlements that have been granted from a specific group.</p> <p>This returns all entitlements where the group_id matches the specified GROUP_ID.</p> <p>Requires:<br /> - CanGetEntitlementsForAnyBank</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">GROUP_ID</a>: GROUP_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\">group_id</a>: group_id</p> <p><a href=\"/glossary#process\">process</a>: obp.getBank</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getGroupApi();
final String groupid = groupid_example; // String | The GROUPID identifier

try {
    final response = api.getGroupEntitlements(groupid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling GroupApi->getGroupEntitlements: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupid** | **String**| The GROUPID identifier | 

### Return type

[**GetGroupEntitlements200Response**](GetGroupEntitlements200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroups**
> GetGroups200Response getGroups()

Get Groups

<p>Get all groups. Optionally filter by bank_id.</p> <p>Query parameters:<br /> - bank_id (optional): Filter groups by bank. Use &quot;null&quot; or omit for system-level groups.</p> <p>Requires either:<br /> - CanGetGroupsAtAllBanks (for any/all groups)<br /> - CanGetGroupsAtOneBank (for groups at specific bank with bank_id parameter)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>group_description</strong></a>: group_description</p> <p><a href=\"/glossary#\"><strong>group_id</strong></a>: group_id</p> <p><a href=\"/glossary#\"><strong>group_name</strong></a>: group_name</p> <p><a href=\"/glossary#\"><strong>groups</strong></a>: groups</p> <p><a href=\"/glossary#\"><strong>is_enabled</strong></a>: is_enabled</p> <p><a href=\"/glossary#\"><strong>list_of_roles</strong></a>: list_of_roles</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getGroupApi();

try {
    final response = api.getGroups();
    print(response);
} on DioException catch (e) {
    print('Exception when calling GroupApi->getGroups: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserGroupMemberships**
> GetUserGroupMemberships200Response getUserGroupMemberships(userid)

Get User's Group Memberships

<p>Get all groups a user is a member of.</p> <p>Returns groups where the user has entitlements with process = &quot;GROUP_MEMBERSHIP&quot;.</p> <p>The response includes:<br /> - list_of_entitlements: entitlements the user currently has from this group membership</p> <p>Requires either:<br /> - CanGetUserGroupMembershipsAtAllBanks (for any user)<br /> - CanGetUserGroupMembershipsAtOneBank (for users at specific bank)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>group_entitlements</strong></a>: group_entitlements</p> <p><a href=\"/glossary#\"><strong>group_id</strong></a>: group_id</p> <p><a href=\"/glossary#\"><strong>group_name</strong></a>: group_name</p> <p><a href=\"/glossary#\"><strong>list_of_entitlements</strong></a>: list_of_entitlements</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getGroupApi();
final String userid = userid_example; // String | The USERID identifier

try {
    final response = api.getUserGroupMemberships(userid);
    print(response);
} on DioException catch (e) {
    print('Exception when calling GroupApi->getUserGroupMemberships: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String**| The USERID identifier | 

### Return type

[**GetUserGroupMemberships200Response**](GetUserGroupMemberships200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeUserFromGroup**
> removeUserFromGroup(userid, groupid)

Remove User from Group

<p>Remove a user from a group. This will delete all entitlements that were created by this group membership.</p> <p>Only removes entitlements with:<br /> - group_id matching GROUP_ID<br /> - process = &quot;GROUP_MEMBERSHIP&quot;</p> <p>Requires either:<br /> - CanRemoveUserFromGroupAtAllBanks (for any group)<br /> - CanRemoveUserFromGroupAtOneBank (for groups at specific bank)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">GROUP_ID</a>: GROUP_ID</p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getGroupApi();
final String userid = userid_example; // String | The USERID identifier
final String groupid = groupid_example; // String | The GROUPID identifier

try {
    api.removeUserFromGroup(userid, groupid);
} on DioException catch (e) {
    print('Exception when calling GroupApi->removeUserFromGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String**| The USERID identifier | 
 **groupid** | **String**| The GROUPID identifier | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGroup**
> GetGroups200ResponseGroupsInner updateGroup(groupid, updateGroupRequest)

Update Group

<p>Update a group. All fields are optional.</p> <p>Requires either:<br /> - CanUpdateGroupAtAllBanks (for any group)<br /> - CanUpdateGroupAtOneBank (for groups at specific bank)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">GROUP_ID</a>: GROUP_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>group_description</strong></a>: group_description</p> <p><a href=\"/glossary#\"><strong>group_id</strong></a>: group_id</p> <p><a href=\"/glossary#\"><strong>group_name</strong></a>: group_name</p> <p><a href=\"/glossary#\"><strong>is_enabled</strong></a>: is_enabled</p> <p><a href=\"/glossary#\"><strong>list_of_roles</strong></a>: list_of_roles</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> 

### Example
```dart
import 'package:obp_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: GatewayLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GatewayLogin').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: DirectLogin
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('DirectLogin').apiKeyPrefix = 'Bearer';

final api = ObpDart().getGroupApi();
final String groupid = groupid_example; // String | The GROUPID identifier
final UpdateGroupRequest updateGroupRequest = {"type":"object","properties":{"group_name":{"type":"string"},"group_description":{"type":"string"},"list_of_roles":{"type":"array","items":{"type":"string"}},"is_enabled":{"type":"boolean"}}}; // UpdateGroupRequest | Request body

try {
    final response = api.updateGroup(groupid, updateGroupRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling GroupApi->updateGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupid** | **String**| The GROUPID identifier | 
 **updateGroupRequest** | [**UpdateGroupRequest**](UpdateGroupRequest.md)| Request body | 

### Return type

[**GetGroups200ResponseGroupsInner**](GetGroups200ResponseGroupsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

